package com.freelanceStats.countryCityGenerator

import akka.NotUsed
import akka.actor.ActorSystem
import akka.http.scaladsl.Http
import akka.http.scaladsl.model.{HttpMethods, HttpRequest}
import akka.stream.Materializer
import akka.stream.alpakka.file.scaladsl.LogRotatorSink
import akka.stream.scaladsl.{Flow, Keep, Source}
import akka.util.ByteString
import org.slf4j.LoggerFactory

import java.nio.file.{Files, Path}
import scala.util.{Failure, Success}


object Main extends App {
  import scala.concurrent.ExecutionContext.Implicits.global

  case class Language(
                      id: String,
                      shortName: String,
                      names: Seq[String]
                     )

  implicit val system: ActorSystem = ActorSystem("script-actor-system")
  implicit val materializer: Materializer = Materializer.matFromSystem

  val log = LoggerFactory.getLogger(getClass)

  val sourceConnectionPool = Http().superPool[NotUsed]()

  val languageRegex = """Type:\s(language)""".r
  val subtagRegex = """Subtag:\s(.+)\n""".r
  val descriptionRegex = """Description:\s(.+)\n""".r

  val source =
    Source
      .single(NotUsed)
      .map{ _ =>
        HttpRequest(
          method = HttpMethods.GET,
          uri = "https://www.iana.org/assignments/language-subtag-registry/language-subtag-registry"
        ) -> NotUsed
      }
      .via(sourceConnectionPool)
      .flatMapConcat{
        case (Success(response), _) if response.status.isSuccess() =>
          response.entity.dataBytes
        case _ =>
          log.warn("Something went wrong while making the request")
          Source.empty
      }
      .reduce(_ ++ _)
      .flatMapConcat{ byteString =>
        Source(byteString.utf8String.split("%%"))
      }
      .drop(1)
      .filter(languageRegex.findFirstMatchIn(_).isDefined)

  val flow =
    Flow[String]
      .zipWithIndex
      .map{
        case (languageStr, index) =>
          Language(
            id = s"language-$index",
            shortName = subtagRegex.findFirstMatchIn(languageStr).flatMap(_.subgroups.headOption).get,
            names = descriptionRegex.findAllMatchIn(languageStr).toSeq.flatMap(_.subgroups)
          )
      }
      .map{ language =>
        s"""create (language: Language{
          | id: "${language.id}",
          | shortName: "${language.shortName}",
          | names: ${language.names.map(_.prepended('\"').appended('\"')).mkString("[", ", ", "]")}
          |});""".stripMargin.appended('\n')
      }


  val path = Path.of(".", "output", "languages.cypher")

  val sink =
    Flow[String]
      .map(ByteString(_))
      .toMat(
        LogRotatorSink(() => _ => Some(path))
      )(Keep.right)

  Files.createDirectories(path.getParent)

  log.info("Starting language creation")
  source
    .via(flow)
    .runWith(sink)
    .andThen {
      case Failure(exception) =>
        log.error("Creation finished with error", exception)
      case Success(_) =>
        log.info("Creation finished successfully")
    }
}
