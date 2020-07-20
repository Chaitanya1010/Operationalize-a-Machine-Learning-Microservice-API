#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=chaidocs/udacity_5th_chapter_ml_api

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run --generator=run-pod/v1 --image=$dockerpath udacity-p4 --port=80

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
echo "waiting 10 seconds for pod to start"
sleep 10
kubectl port-forward --address 0.0.0.0 pods/udacity-p4 8080:80