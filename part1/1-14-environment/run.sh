#!/bin/sh

if [ -z "$BACKEND_IMAGE" ]; then
	BACKEND_IMAGE="backend"
fi

if [ -z "$FRONTEND_IMAGE" ]; then
	FRONTEND_IMAGE="frontend"
fi

docker run -d -p 5000:5000 $FRONTEND_IMAGE
docker run -d -p 8080:8080 $BACKEND_IMAGE