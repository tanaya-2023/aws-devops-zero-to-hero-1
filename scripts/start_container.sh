#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull tanayab/python-flaskapp

# Run the Docker image as a container
docker run -d -p 5000:5000 tanayab/python-flaskapp
