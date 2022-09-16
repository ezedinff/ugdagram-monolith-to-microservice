#!/bin/bash

set -e

kubectl apply -f env-configmap.yaml

# kubectl apply -f env-secret.yaml

# kubectl apply -f aws-secret.yaml

# kubectl replace --force -f backend-feed-deployment.yaml

# kubectl replace --force -f backend-user-deployment.yaml

# kubectl apply -f reverseproxy-deployment.yaml

# kubectl apply -f frontend-deployment.yaml