#!/bin/bash

## Sources the mklvars bash file to export the env vars
mklvars=/opt/intel/compilers_and_libraries/mac/mkl/bin/mklvars.sh
if [ -f "$mklvars" ]; then
  source "$mklvars" intel64
fi
