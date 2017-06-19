#!/bin/bash
docker run -it --name=logstash --link kafka:kafka --link elasticsearch:elasticsearch -v /Users/maciejciolek/Documents/Workshops/kafka-elastic/pipeline/:/usr/share/logstash/pipeline/ docker.elastic.co/logstash/logstash:5.3.1

