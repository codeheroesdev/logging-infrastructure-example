# logging-infrastructure-example

1. Start Zookeeper
```bash
./start-zookeeper.sh
```

2. Start Kafka Broker
```bash
./start-kafka.sh
```

3. Start example application
```bash
./start-app.sh
```
4. Start Elasticsearch
```bash
./start-elasticsearch.sh
```
5. Start Kibana dashboard
```bash
./start-kibana.sh
```
6. Start Logstash (ship logs from Kafka to Elasticsearch)
```bash
./start-logstash.sh
```
7. Login to Kibana and add index
