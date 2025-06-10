#!/bin/bash

docker buildx build \
  --platform linux/amd64,linux/arm64 \
  --push \
  -t chrisjfinlay/${1}:${2} \
  ${1}/${2}
