#!/bin/bash

# Stop and remove any existing containers with the same name
docker stop my-react-app-container
docker rm my-react-app-container

# Run the Docker container with the built image
docker run -d --name my-react-app-container -p 80:80 myreactapp

