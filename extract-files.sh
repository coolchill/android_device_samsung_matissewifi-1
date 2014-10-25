#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=matissewifi
./../../samsung/msm8226-common/extract-files.sh $@
