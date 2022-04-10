package com.freelanceStats.currencyGenerator

import akka.NotUsed
import akka.actor.ActorSystem
import akka.http.scaladsl.Http
import akka.http.scaladsl.model.{HttpMethods, HttpRequest}
import akka.stream.Materializer
import akka.stream.alpakka.file.scaladsl.LogRotatorSink
import akka.stream.scaladsl.{Flow, Keep, Source, StreamConverters}
import akka.util.ByteString
import org.slf4j.LoggerFactory

import java.nio.file.{Files, Path}
import scala.util.{Failure, Success}
import scala.xml.{Node, XML}


object Main extends App {
  import scala.concurrent.ExecutionContext.Implicits.global

  case class Currency(
                       id: String,
                       name: String,
                       shortName: String,
                       numeric: String,
                       precision: Option[Int],
                       countries: Seq[String]
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
          uri = "https://www.six-group.com/dam/download/financial-information/data-center/iso-currrency/lists/list_one.xml"
        ) -> NotUsed
      }
      .via(sourceConnectionPool)
      .flatMapConcat{
        case (Success(response), _) if response.status.isSuccess() =>
          val document = XML
            .load(response.entity.dataBytes.runWith(StreamConverters.asInputStream()))
          Source(document \ "CcyTbl" \ "CcyNtry")
        case _ =>
          log.warn("Something went wrong while making the request")
          Source.empty
      }


  val flow =
    Flow[Node]
      .filterNot(node => Seq("ANTARCTICA", "PALESTINE, STATE OF", "SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS").exists(_.equals(node.\("CtryNm").text)))
      .zipWithIndex
      .map{
        case (node, index) =>
          Currency(
            id = s"currency-$index",
            name = (node \ "CcyNm").headOption.get.text,
            shortName = (node \ "Ccy").headOption.get.text,
            numeric = (node \ "CcyNbr").headOption.get.text,
            precision = (node \ "CcyMnrUnts").headOption.get.text.toIntOption,
            countries = (node \ "CtryNm").headOption.map(_.text).toSeq
          )
      }
      .groupBy(500, _.shortName, allowClosedSubstreamRecreation = true)
      .reduce{ (c1, c2) =>
        c1.copy(countries = c1.countries ++ c2.countries)
      }
      .map{ currency =>
        s"""create (currency: Currency{
            | id: "${currency.id}",
            | name: "${currency.name}",
            | shortName: "${currency.shortName}",
            | numeric: "${currency.numeric}",
            | precision: ${currency.precision.getOrElse("null")},
            | countries: ${currency.countries.map(_.replace(""""""", """\"""")).map(_.prepended('\"').appended('\"')).mkString("[", ", ", "]")}
            |});""".stripMargin.appended('\n')
      }
      .mergeSubstreams

  val path = Path.of(".", "output", "currencies.cypher")

  val sink =
    Flow[String]
      .map(ByteString(_))
      .toMat(
        LogRotatorSink(() => _ => Some(path))
      )(Keep.right)

  Files.createDirectories(path.getParent)

  log.info("Starting currency creation")
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
