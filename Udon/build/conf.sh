#!/bin/bash

if hash nprocaa 2>1 >/dev/null
then
  NPROC=`nproc`
else
  NPROC=2
fi

../llvm-3.2.src/configure --enable-debug-symbols
make -j $NPROC 2>&1 | tee result   
