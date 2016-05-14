#!/bin/bash
set -e
echo "Logging in to docker hub"
docker login
echo "Building spatialite-server image"
docker build --no-cache -t schivei/spatialite-server .
echo "Pushing spatialite-server image"
docker push schivei/spatialite-server
