## README

This directory holds the CMake files and source for for the LLVM based Daikon
frontend.

This requires you have LLVM installed somewhere on your system

To build using cmake:

    mkdir build
    cd build
    cmake ../
    make

By default, `cmake` will search some standard paths to find LLVM. If you would
like to specify your own LLVM installation, you need to point `cmake` toward
the installed LLVM `cmake` files using the variable `LLVM_DIR`:

    cmake -DLLVM_DIR=/home/markus/src/install-3.2/share/llvm/cmake ../
