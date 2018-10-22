#!/usr/bin/env bash

docker build -t aschu/object-detection-trainer .
docker tag aschu/object-detection-trainer:latest aschu/object-detection-trainer:latest
docker push aschu/object-detection-trainer:latest