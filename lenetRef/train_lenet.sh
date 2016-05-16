#!/usr/bin/env sh
# Note that this script must be run for $(CAFFE_HOME) e.g. ~/catkin_ws/src/caffe

./build/tools/caffe train --solver=examples/mnist/lenet_solver.prototxt
