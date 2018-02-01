#!/bin/bash -x
# rumi 2018

#launch docker container with all inside the container : data included, data will be deleted as soon as the container exists
#docker run --rm --mount source=elastic,target=/usr/share/elasticsearch/data --env NETWORK_HOST=_eth0_  --env ES_JAVA_OPTS="-Xms2G -Xmx2G" --env NODE_NAME=node1 -p 9200:9200 -p 9300:9300 -it elasticsearch${1}:6.0.1

# run docker after having created a directory `/usr/local/var/elasticsearch/Docker` in order to store data outside the container
#docker run --rm -v /usr/local/var/elasticsearch/Docker:/usr/share/elasticsearch/data --env NETWORK_HOST=_eth0_  --env ES_JAVA_OPTS="-Xms2G -Xmx2G" --env NODE_NAME=node2 -p 9200:9200 -p 9300:9300 -it elasticsearch${1}:6.0.1
