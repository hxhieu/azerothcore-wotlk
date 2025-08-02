#!/bin/bash
DOCKER_IMAGE_TAG="official-$(git rev-parse --short HEAD)" docker compose up -d