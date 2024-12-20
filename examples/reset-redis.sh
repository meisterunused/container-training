#!/usr/bin/env bash

# Start the local Redis container, note that it needs to be created first.
podman stop local-redis
podman rm local-redis
./create-redis.sh

echo "Redis container has been reset."
