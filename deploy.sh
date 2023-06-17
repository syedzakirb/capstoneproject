#!/bin/bash

# Stop and remove any existing containers with the same name
docker stop myreactapp
docker rm myreactapp

# Run the Docker container with the built image
docker run -d --name myreactapp -p 80:80 myreactapp

