package com.freelanceStats.categoriesGenerator

import akka.actor.ActorSystem
import akka.stream.Materializer
import akka.stream.alpakka.file.scaladsl.LogRotatorSink
import akka.stream.scaladsl.{Flow, Keep, Source}
import akka.util.ByteString
import org.slf4j.LoggerFactory
import play.api.libs.json.{JsValue, Json, OFormat}

import java.nio.file.{Files, Path}
import scala.jdk.CollectionConverters._
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

  val inputFolderPath = Path.of(".", "input")

  Files.createDirectories(inputFolderPath)

  val source = Source(
    Files.list(inputFolderPath).toList.asScala.toSeq
  )
    .map(path => Json.parse(Files.newInputStream(path)))

  val categoryToCypher
      : ((Category, String), Option[Category]) => Seq[String] = {
    case (category, idSuffix) -> Some(parent) =>
      Seq(
        s"""match (parent: Category{ name: "${parent.name}" }) merge (c: Category{ id: "category-$idSuffix", name: "${category.name}", topLevel: false }) merge (c)-[:IS_SUBCATEGORY_OF]->(parent);\n"""
      )
    case (category, idSuffix) -> None =>
      Seq(
        s"""merge (c: Category{ id: "category-$idSuffix", name: "${category.name}", topLevel: true });\n"""
      ) ++ category.subcategories.zipWithIndex.flatMap(x =>
        categoryToCypher(x._1 -> s"$idSuffix-${x._2}", Some(category))
      )
  }

  val flow =
    Flow[JsValue]
      .mapConcat(_.as[Seq[Category]])
      .zipWithIndex
      .mapConcat(tuple => categoryToCypher((tuple._1, tuple._2.toString), None))

  val path = Path.of(".", "output", "categories.cypher")

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
