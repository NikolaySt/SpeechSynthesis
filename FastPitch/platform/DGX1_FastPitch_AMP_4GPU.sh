#!/bin/bash

set -a

: ${NUM_GPUS:=4}
: ${BATCH_SIZE:=16}
: ${GRAD_ACCUMULATION:=4}
: ${AMP:=true}

bash scripts/train.sh "$@"
