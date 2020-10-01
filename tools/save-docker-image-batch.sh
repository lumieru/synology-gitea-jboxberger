#!/bin/bash
DIR=$(cd "$(dirname "$0")";pwd)
./save-docker-image.sh --image\="gitea/gitea:1.12.4" --target-dir=$DIR/../docker
