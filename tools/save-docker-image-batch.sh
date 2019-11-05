#!/bin/bash
DIR=$(cd "$(dirname "$0")";pwd)
./save-docker-image.sh --image\="gitea/gitea:1.9.5" --target-dir=$DIR/../docker
