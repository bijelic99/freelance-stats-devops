package com.freelanceStats.timezoneReferencedValuesGenerator

import akka.NotUsed
import akka.actor.ActorSystem
import akka.http.scaladsl.Http
import akka.http.scaladsl.model.{HttpMethods, HttpRequest}
import akka.stream.Materializer
import akka.stream.alpakka.file.scaladsl.LogRotatorSink
import akka.stream.scaladsl.{Flow, Keep, Source, StreamConverters}
import akka.util.ByteString
import org.slf4j.LoggerFactory
import play.api.libs.json.{JsObject, Json}

import java.nio.file.{Files, Path}
import scala.util.{Failure, Success}


object Main extends App {
  import scala.concurrent.ExecutionContext.Implicits.global

  case class Timezone(
                     id: String,
                     abbreviation: String,
                     name: String,
                     rawOffset: Int,
                     utcOffset: String
                     )

  implicit val system: ActorSystem = ActorSystem("script-actor-system")
  implicit val materializer: Materializer = Materializer.matFromSystem

  val log = LoggerFactory.getLogger(getClass)

  val sourceConnectionPool = Http().superPool[NotUsed]()

  val source =
    Source
      .single(NotUsed)
      .map{ _ =>
        HttpRequest(
          method = HttpMethods.GET,
          uri = "http://worldtimeapi.org/api/timezone"
        ) -> NotUsed
      }
      .via(sourceConnectionPool)
      .flatMapConcat{
        case (Success(response), _) if response.status.isSuccess() =>
          Source(
            Json.parse(
              response.entity.dataBytes.runWith(StreamConverters.asInputStream())
            ).as[Seq[String]]
          )
        case _ =>
          Source.empty
      }

  val flowConnectionPool = Http().superPool[String]()

  val flow =
    Flow[String]
      .map{ timezoneName =>
        HttpRequest(
          method = HttpMethods.GET,
          uri = s"http://worldtimeapi.org/api/timezone/$timezoneName"
        ) -> timezoneName
      }
      .via(flowConnectionPool)
      .flatMapConcat{
        case (Success(response), _) if response.status.isSuccess() =>
          Source.single(
            Json.parse(
              response.entity.dataBytes.runWith(StreamConverters.asInputStream())
            ).as[JsObject]
          )
        case _ =>
          Source.empty
      }
      .zipWithIndex
      .map{
        case (timezoneJsObj, index) =>
          Timezone(
            id = s"timezone-$index",
            abbreviation = (timezoneJsObj \ "abbreviation").as[String],
            name = (timezoneJsObj \ "timezone").as[String],
            rawOffset = (timezoneJsObj \ "raw_offset").as[Int],
            utcOffset = (timezoneJsObj \ "utc_offset").as[String]
          )
      }
      .map{
        case Timezone(id, abbreviation, name, rawOffset, utcOffset) =>
        s"""create (tz: Timezone{ id: "$id", name: "$name", abbreviation: "$abbreviation", utcOffset: "$utcOffset", utcOffsetRaw: "$rawOffset" });"""
          .stripMargin
          .appended('\n')
      }

  val path = Path.of(".", "output", "timezones.cypher")

  val sink =
    Flow[String]
      .map(ByteString(_))
      .toMat(
        LogRotatorSink(() => _ => Some(path))
      )(Keep.right)

  Files.createDirectories(path.getParent)

  log.info("Starting timezone creation")
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
