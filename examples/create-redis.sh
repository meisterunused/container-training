#!/usr/bin/env bash

# Create a local Redis container with name local-redis and expose its port
# on 6379. Run the container in background (detached mode).
#
# -d run in background
# -p short for --port
podman run -d --name local-redis -p 6379:6379 redis:latest \
  && echo "Redis container is running in background."
