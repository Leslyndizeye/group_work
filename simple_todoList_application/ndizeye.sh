#!/bin/bash

# Docker login
docker login

# Build Docker image
sudo docker build -t vite-react-app:latest .

# Tag Docker image with the desired repository and tag
docker tag vite-react-app:latest leslyndizeye/todolist_web_application:latest

# Push Docker image to Docker Hub
sudo docker push leslyndizeye/todolist_web_application:latest

# Pull Docker image from Docker Hub
docker pull leslyndizeye/todolist_web_application:latest

# Run Docker container with pulled image
docker run -p 8080:8080 leslyndizeye/todolist_web_application:latest
