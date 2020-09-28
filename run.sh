#!/bin/sh

docker container run \
  --interactive \
  --tty \
  --rm \
  --volume $(pwd):/training-material \
  --publish 8080:8080 \
  zenika/sensei
