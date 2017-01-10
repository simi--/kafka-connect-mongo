#!/usr/bin/env bash

. settings.sh

docker push "quay.io/${IMAGE_NAME}:${PACKAGE_VERSION}"
docker push "quay.io/${IMAGE_NAME}:latest"
docker push "docker-registry.teambition.net/${IMAGE_NAME}:${PACKAGE_VERSION}"
docker push "docker-registry.teambition.net/${IMAGE_NAME}:latest"