#!/bin/sh

set -e

export VENDOR=motorola
export DEVICE=thea
./../../$VENDOR/msm8226-common/extract-files.sh $@
