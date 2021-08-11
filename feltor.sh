#!/bin/bash

: ${FELTOR_PATH:="../feltor"}
# If navier_stokes is not here then change the FELTOR_PATH enviromnent variable
# export FELTOR_PATH="path/to/navier_stokes"

make -C $FELTOR_PATH/src/navier_stokes/ navier_stokes device=omp

$FELTOR_PATH/src/navier_stokes/navier_stokes $@
