#!/bin/sh

# Server will be accessible at http://localhost:8080

docker run -p 8080:8080 devopsdockeruh/simple-web-service server
