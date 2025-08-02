#!/bin/bash
DOCKER_IMAGE_TAG="official-$(git rev-parse --short HEAD)" BUILDKIT_PROGRESS=plain docker compose build
