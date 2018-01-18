#!/bin/bash -x

docker run --env NETWORK_HOST=_eth0_ --env ELASTICSEARCH_URL=http://192.168.0.13:9200 --env ES_JAVA_OPTS="-Xms2G -Xmx2G" --env NODE_NAME=node1  -p 5601:5601 -it --rm kibana${1}:6.0.1