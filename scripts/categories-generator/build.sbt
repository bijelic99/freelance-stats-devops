name := "categories-generator"
organization := "com.freelance-stats"

scalaVersion := "2.13.6"

scalafmtOnCompile := true

lazy val AkkaVersion = "2.6.14"

libraryDependencies ++= Seq(
  "ch.qos.logback" % "logback-classic" % "1.2.10",
  "com.typesafe.akka" %% "akka-stream" % AkkaVersion,
  "com.lightbend.akka" %% "akka-stream-alpakka-file" % "3.0.4",
  "com.typesafe.play" %% "play-json" % "2.9.2"
)