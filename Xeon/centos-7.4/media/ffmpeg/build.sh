#!/bin/bash -e

IMAGE="xeon-centos74-media-ffmpeg"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/build.sh"
