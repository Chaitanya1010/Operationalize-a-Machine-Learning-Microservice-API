#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t udacity_5th_chapter_ml_api .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker container run --name udacity_5th_chapter_ml_api -p 8000:80 udacity_5th_chapter_ml_api