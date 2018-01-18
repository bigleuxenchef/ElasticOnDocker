#!/bin/bash -x

docker run --env NETWORK_HOST=_eth0_ --env ES_JAVA_OPTS="-Xms2G -Xmx2G" --env NODE_NAME=node1 -p 9200:9200 -p 9300:9300 -it elasticsearch${1}:6.0.1
