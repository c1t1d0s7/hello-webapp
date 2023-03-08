#!/bin/env bash

kubectl create secret docker-registry regcred -n jenkins \
  --docker-username=<DOCKER_HUB_ACCOUNT> \
  --docker-password=<DOCKER_HUB_TOKEN> \
  --docker-server=https://index.docker.io/v1/
