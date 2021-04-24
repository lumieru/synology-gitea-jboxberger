#!/bin/bash
DIR=$(cd "$(dirname "$0")";pwd)
./save-docker-image.sh --image\="gitea/gitea:1.13.7" --target-dir=$DIR/../docker
