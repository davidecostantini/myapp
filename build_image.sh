#!/bin/bash

echo "Building the docker image"
docker build -t mikyrospetto/condenast .

echo "Now the image should goes trough some tests and pushed to the repo with appropriate tag"
