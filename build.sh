#!/bin/sh

imageTag=ratermir/alpine-dcvol

docker build --rm --tag ${imageTag} .
docker push ${imageTag}
