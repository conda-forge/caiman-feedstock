#!/bin/bash

export MKL_NUM_THREADS=1
export OPENBLAS_NUM_THREADS=1
export VECLIB_MAXIMUM_THREADS=1
export OMP_NUM_THREADS=1
export KERAS_BACKEND=tensorflow
export TF_CPP_MIN_LOG_LEVEL=2
