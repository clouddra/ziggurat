#!/bin/sh

brokerid=$1
container_id=`docker ps -aqf "name=ziggurat_kafka${brokerid}_1"`
docker start $container_id