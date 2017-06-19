#!/bin/bash
docker run -d --name kibana -p 5601:5601 --link elasticsearch:elasticsearch -e ELASTICSEARCH_URL=http://elasticsearch:9200 docker.elastic.co/kibana/kibana:5.3.1
