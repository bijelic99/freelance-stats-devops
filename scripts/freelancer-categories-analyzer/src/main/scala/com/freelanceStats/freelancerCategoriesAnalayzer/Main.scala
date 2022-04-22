package com.freelanceStats.freelancerCategoriesAnalayzer

import akka.actor.ActorSystem
import akka.stream.Materializer
import akka.stream.alpakka.file.scaladsl.LogRotatorSink
import akka.stream.alpakka.s3.ListBucketResultContents
import akka.stream.alpakka.s3.scaladsl.S3
import akka.stream.scaladsl.{Flow, Keep, Source, StreamConverters}
import akka.util.ByteString
import org.slf4j.LoggerFactory
import play.api.libs.json.{JsObject, Json}

import java.nio.file.{Files, Path}
import scala.util.{Failure, Success}


object Main extends App {
  import scala.concurrent.ExecutionContext.Implicits.global

  implicit val system: ActorSystem = ActorSystem("script-actor-system")
  implicit val materializer: Materializer = Materializer.matFromSystem

  val log = LoggerFactory.getLogger(getClass)

  val source = S3.listBucket("freelance-stats", Some("freelancer"))

  val source2 = Source.single()

  val flow =
    Flow[ListBucketResultContents]
      .flatMapConcat{ contents =>
        S3
          .download(contents.bucketName, contents.key)
          .collect{
            case Some((source, _)) => source
          }
      }
      .map(source => Json.parse(source.runWith(StreamConverters.asInputStream())).as[JsObject])
      .mapConcat{ jobJson =>
        (jobJson \ "result" \ "jobs")
          .as[Seq[JsObject]]
          .map{ job =>
            (job \ "category" \ "name").as[String] -> (job \ "name").as[String]
          }
      }
      .fold(Map[String, Set[String]]()){ (map, entry) =>
        map
          .get(entry._1)
          .fold{
            map + (entry._1 -> Set(entry._2))
          }{ set =>
            map + (entry._1 -> (set + entry._2))
          }
      }
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
