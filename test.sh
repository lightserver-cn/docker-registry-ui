#!/bin/bash

docker tag joxit/docker-registry-ui:latest localhost:5000/joxit/docker-registry-ui:latest
docker tag joxit/docker-registry-ui:latest localhost:5000/joxit/docker-registry-ui:latest1
docker tag joxit/docker-registry-ui:latest localhost:5000/joxit/docker-registry-ui:latest2
docker tag joxit/docker-registry-ui:latest localhost:5000/joxit/docker-registry-ui:latest3
docker tag joxit/docker-registry-ui:latest localhost:5000/joxit/docker-registry-ui:latest4

docker push localhost:5000/joxit/docker-registry-ui

docker tag registry:latest localhost:5000/registry:latest
docker tag registry:latest localhost:5000/registry:latest1
docker tag registry:latest localhost:5000/registry:latest2
docker tag registry:latest localhost:5000/registry:latest3
docker tag registry:latest localhost:5000/registry:latest4

docker push localhost:5000/registry
