#!/usr/bin/env bash

# Start the local Redis container, note that it needs to be created first.
podman start local-redis
echo "Redis container has been started."
