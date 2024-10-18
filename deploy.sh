#!/bin/bash

docker network create -d overlay --subnet=10.0.6.0/24 --gateway=10.0.6.1 gantry
docker stack deploy -c docker-stack-compose.yml gantry