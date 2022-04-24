package com.freelanceStats.freelancerCategoriesAnalayzer

import akka.actor.ActorSystem
import akka.stream.Materializer
import akka.stream.alpakka.file.scaladsl.LogRotatorSink
import akka.stream.alpakka.s3.ListBucketResultContents
import akka.stream.alpakka.s3.scaladsl.S3
import akka.stream.scaladsl.{Flow, Keep, Source, StreamConverters}
import akka.util.ByteString
import org.slf4j.LoggerFactory
import play.api.libs.json.{JsObject, Json, OFormat}

import java.nio.file.{Files, Path}
import scala.util.{Failure, Success}

object Main extends App {
  import scala.concurrent.ExecutionContext.Implicits.global

  case class Category(
                     name: String,
                     subcategories: Set[Category] = Set.empty
                     )

  implicit val categoryFormat: OFormat[Category] = Json.format[Category]
  implicit val system: ActorSystem = ActorSystem("script-actor-system")
  implicit val materializer: Materializer = Materializer.matFromSystem

  val log = LoggerFactory.getLogger(getClass)

  val source = S3.listBucket("freelance-stats", Some("freelancer"))

  val source2 = Source.single()

  val flow =
    Flow[ListBucketResultContents]
      .flatMapConcat { contents =>
        S3
          .download(contents.bucketName, contents.key)
          .collect { case Some((source, _)) =>
            source
          }
      }
      .map(source =>
        Json
          .parse(source.runWith(StreamConverters.asInputStream()))
          .as[JsObject]
      )
      .mapConcat { jobJson =>
        (jobJson \ "result" \ "jobs")
          .as[Seq[JsObject]]
          .map { job =>
            val categoryName = (job \ "category" \ "name").as[String]
            val subCategory = Category((job \ "name").as[String])
            categoryName -> Category(categoryName, Set(subCategory))
          }
      }
      .fold(Map[String, Category]()) { (map, entry) =>
        map
          .get(entry._1)
          .fold {
            map + entry
          } { category =>
            map + (entry._1 -> category.copy(
              subcategories = category.subcategories ++ entry._2.subcategories
            ))
          }
      }
      .map(_.values)
      .map(Json.toJson(_))
      .map(Json.prettyPrint)

  val path = Path.of(".", "output", "output.json")

  val sink =
    Flow[String]
      .map(ByteString(_))
      .toMat(
        LogRotatorSink(() => _ => Some(path))
      )(Keep.right)

  Files.createDirectories(path.getParent)

  log.info("Starting")
  source
    .via(flow)
    .runWith(sink)
    .andThen {
      case Failure(exception) =>
        log.error("Error", exception)
      case Success(_) =>
        log.info("Done")
    }
}
