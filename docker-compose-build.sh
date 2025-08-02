#!/bin/bash
DOCKER_IMAGE_TAG=$(git rev-parse --short HEAD) BUILDKIT_PROGRESS=plain docker compose build
