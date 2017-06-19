#!/bin/bash
docker run -d -p 9092:9092 --name kafka --hostname kafka --link zookeeper:zookeeper ches/kafka:0.10.0.1
