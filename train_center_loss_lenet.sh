#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=examples/centerloss/solver_center_loss.prototxt 2> ./examples/centerloss/train.log$@
