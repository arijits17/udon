#!/bin/bash

#Bin path setting for the local bin
export PATH=/home/markus/src/rtool-mk/RTool/bin:$PATH

#LLVM Latest compilation
LLVM="`pwd`/../../install-3.2"
#export PATH=$LLVM/bin:$PATH || exit 1
export llvm=$LLVM
export llvm_bin=$LLVM/bin
export llvm_lib=$LLVM/lib
export LD_LIBRARY_PATH=$llvm_lib:$LD_LIBRARY_PATH

#Inspect PathSetting
insp="`pwd`/inspect-0.3"
export insp
export insp_lib=$insp/lib
export insp_bin=$insp/bin

#Daikon Path for hook.h
export daikon="`pwd`/llvm-3.2.src/lib/Transforms/Daikon"

#ClassPath setting for the parser jar
if [ "$CLASSPATH" ]
then
  export CLASSPATH="`pwd`/../Udon/jars/parser.jar:$CLASSPATH"
else 
  export CLASSPATH="`pwd`/../Udon/jars/parser.jar"
fi

#Setting librayr paths
export LD_LIBRARY_PATH="smt_dp/lib:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH="`pwd`/inspect-0.3/yices-1.0.39/lib:$LD_LIBRARY_PATH"

export CONTROLLER="`pwd`/bin/controller_ui.py"
export RUNNER="`pwd`/bin/runner_ui.py"

export PATH="$PATH:`pwd`/bin"

#Path setting for Daikon
DAIKONDIR="`pwd`/daikon_5.1.2"
export DAIKONDIR
export VALGRIND_LIB="`pwd`/daikon_5.1.2/kvasir/valgrind/inst/lib/valgrind"
source $DAIKONDIR/scripts/daikon.bashrc
