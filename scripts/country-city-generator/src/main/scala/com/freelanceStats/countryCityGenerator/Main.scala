package com.freelanceStats.countryCityGenerator

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
import scala.util.chaining._


object Main extends App {
  import scala.concurrent.ExecutionContext.Implicits.global

  case class Country(
                      id: String,
                      name: String,
                      officialName: String,
                      alpha2Code: String,
                      alpha3Code: String,
                      numeric: Option[String],
                      region: String,
                      subRegion: Option[String],
                      continents: Seq[String],
                      startOfWeek: String,
                      latitude: Double,
                      longitude: Double,
                      timezones: Seq[String]
                    )

  case class City(
                      id: String,
                      name: String,
                      latitude: Option[Double],
                      longitude: Option[Double]
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
          uri = "https://restcountries.com/v3.1/all"
        ) -> NotUsed
      }
      .via(sourceConnectionPool)
      .flatMapConcat{
        case (Success(response), _) if response.status.isSuccess() =>
          Source(
            Json.parse(
              response.entity.dataBytes.runWith(StreamConverters.asInputStream())
            ).as[Seq[JsObject]]
          )
        case _ =>
          log.warn("Something went wrong while making the request")
          Source.empty
      }

  val flow =
    Flow[JsObject]
      .zipWithIndex
      .map{
        case (countryJsObj, index) =>
        val country = Country(
          id = s"country-$index",
          name = (countryJsObj \ "name" \ "common").as[String],
          officialName = (countryJsObj \ "name" \ "official").as[String],
          alpha2Code = (countryJsObj \ "cca2").as[String],
          alpha3Code = (countryJsObj \ "cca3").as[String],
          numeric = (countryJsObj \ "ccn3").asOpt[String],
          region = (countryJsObj \ "region").as[String],
          subRegion = (countryJsObj \ "subregion").asOpt[String],
          continents = (countryJsObj \ "continents").as[Seq[String]],
          startOfWeek = (countryJsObj \ "startOfWeek").as[String],
          latitude = (countryJsObj \ "latlng").as[Seq[Double]].head,
          longitude = (countryJsObj \ "latlng").as[Seq[Double]].last,
          timezones = (countryJsObj \ "timezones").as[Seq[String]]
        )
          val cities = (countryJsObj \ "capital")
            .asOpt[Seq[String]]
            .getOrElse(Nil)
            .zipWithIndex
            .map{
              case (cityName, cityIndex) =>
                val (latitude, longitude) = if (cityIndex == 0) {
                  (countryJsObj \ "capitalInfo" \ "latlng")
                    .asOpt[Seq[Double]]
                    .getOrElse(Nil)
                    .pipe(seq => (seq.headOption, seq.lastOption))
                } else (None, None)
                City(
                  id = s"city-$index-$cityIndex", name = cityName, latitude = latitude, longitude = longitude
                )
            }
          country -> cities
      }
      .map{
        case (country, cities) =>
          val countryQuery = s"""(country: Country {
            |   id: "${country.id}",
            |   name: "${country.name}",
            |   officialName: "${country.officialName}",
            |   alpha2Code: "${country.alpha2Code}",
            |   alpha3Code: "${country.alpha3Code}",
            |   numeric: ${country.numeric.map(_.prepended('\"').appended('\"')).getOrElse("null")},
            |   region: "${country.region}",
            |   subRegion: ${country.subRegion.map(_.prepended('\"').appended('\"')).getOrElse("null")},
            |   continents: ${country.continents.map(_.prepended('\"').appended('\"')).mkString("[", ", ", "]")},
            |   startOfWeek: "${country.startOfWeek}",
            |   latitude: ${country.latitude},
            |   longitude: ${country.longitude},
            |   timezones: ${country.timezones.map(_.prepended('\"').appended('\"')).mkString("[", ", ", "]")}
            | })""".stripMargin
          val cityQueries = cities.zipWithIndex.map{
            case (city, index) =>
              s"""(city$index: City {
                  | id: "${city.id}",
                  | name: "${city.name}",
                  | latitude: ${city.latitude.getOrElse("null")},
                  | longitude: ${city.longitude.getOrElse("null")}
                  |}),
                  |(city$index)-[:IS_IN]->(country),
                  |(city$index)-[:CAPITAL_OF]->(country)""".stripMargin
          }
        (countryQuery +: cityQueries).mkString("create ", ",\n", ";\n")
      }

  val path = Path.of(".", "output", "countries-and-cities.cypher")

  val sink =
    Flow[String]
      .map(ByteString(_))
      .toMat(
        LogRotatorSink(() => _ => Some(path))
      )(Keep.right)

  Files.createDirectories(path.getParent)

  log.info("Starting country and city creation")
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
