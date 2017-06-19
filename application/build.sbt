name := "kafka-application"
version := "1.0"
scalaVersion := "2.12.2"

enablePlugins(JavaAppPackaging)
enablePlugins(DockerPlugin)

libraryDependencies += "com.typesafe.scala-logging" %% "scala-logging" % "3.5.0"
libraryDependencies += "com.github.danielwegener" % "logback-kafka-appender" % "0.1.0"
libraryDependencies += "ch.qos.logback" % "logback-classic" % "1.2.3"
libraryDependencies += "org.apache.kafka" % "kafka-clients" % "0.10.0.1"
