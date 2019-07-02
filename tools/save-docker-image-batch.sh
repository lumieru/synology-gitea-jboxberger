#!/bin/bash
DIR=$(cd "$(dirname "$0")";pwd)
./save-docker-image.sh --image\="gitea/gitea:1.8.3" --target-dir=$DIR/../docker
