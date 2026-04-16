#!/bin/bash
cd /home/ubuntu/mi-app
docker build -t mi-app-flask app/
docker-compose -f app/docker-compose.yml up -d