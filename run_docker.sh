#!/bin/sh

# executes a Docker container with full Docsify server to serve the content of the current directory

# Dockerfile info: https://hub.docker.com/r/littlstar/docker-docsify/~/dockerfile/

docker run \
  --publish 3000:3000 \
  --volume $(pwd):/usr/local/docsify \
  --name docker-docsify \
  littlstar/docker-docsify
