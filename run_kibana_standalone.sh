#!/bin/bash -x
# rumi 2018

docker run --env NETWORK_HOST=_eth0_ --env ELASTICSEARCH_URL=http://localhost:9200 --env ES_JAVA_OPTS="-Xms2G -Xmx2G" --env NODE_NAME=node1  -p 5601:5601 -it --rm kibana${1}:6.0.1
