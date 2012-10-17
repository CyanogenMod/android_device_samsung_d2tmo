#!/bin/sh

set -e

export DEVICE=d2tmo
export VENDOR=samsung
./../d2-common/extract-files.sh $@
