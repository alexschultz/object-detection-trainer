#!/usr/bin/env bash


nvidia-docker run --rm -p 6006:6006 -v $(pwd)/data/:/workspace/data/ -v $(pwd)/notebooks/:/workspace/notebooks -it aschu/object-detection-trainer
