#!/bin/bash
docker run -p 8080:$PORT -d ajsatix/nodeweb -e PORT=$PORT -e API_HOST=$API_HOST
