#!/bin/bash

docker rm -f docker-loop
docker build -t docker-loop .
docker run --name "docker-loop" docker-loop
