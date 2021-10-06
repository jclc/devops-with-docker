#!/bin/sh

docker build . -t curler
docker run -it curler
