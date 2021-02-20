#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag house_price .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 8082:80 house_price bash



