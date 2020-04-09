#!/usr/bin/env bash

## Complete the following steps to get Docker running locally
# Step 1:
# Build image and add a descriptive tag

# Step 2:
docker build --tag=bohousepred .
# Step 2:
# List docker images

# Step 3:
docker image ls
# Step 3:
# Run flask app
docker run -p 80:80 bohousepred
