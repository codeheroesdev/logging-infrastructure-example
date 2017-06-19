#!/bin/bash
cd application && sbt docker:publishLocal
docker run --link kafka:kafka kafka-application:1.0
