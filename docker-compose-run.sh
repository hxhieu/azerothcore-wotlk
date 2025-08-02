#!/bin/bash
DOCKER_IMAGE_TAG=$(git rev-parse --short HEAD) docker compose up -d