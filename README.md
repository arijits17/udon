## Readme

Author: Markus Kusano

This repository contains both the `udon` implementation, benchmarks, and
results.

It is the implementation accompanying _Dynamic Generation of Likely Invariants
for Multithreaded Programs_ by Markus Kusano, Arijit Chattopadhyay and Chao
Wang, published in ICSE 2015
[PDF](<https://markus-kusano.github.io/papers/KusanoCW15.pdf>).

The directory `Udon/` contains the source code for the LLVM pass, the trace
parser/classifier, and inspect.

The directory `benchmarks/` contains the benchmarkus and results for all tests.
There are several helper scripts in `benchmarks/` which will discussed here
shortly.

### Installation

To install, please follow the instructions in the `Udon/README.md` file. Note
that you will have to setup several environment variables (modify
`Udon/exports.sh` accordingly)

### Benchmarks

There is a runner script named `run.sh` in `benchmarks/`. This script will run
HaPSet, PCB, DPOR, and daikon (for the same number of reps as HapSet) for a
given directory.

For example, to run tests on `AccountBad` simply run:

    ./run.sh AccountBad

The results will be placed in `rtool_res_{dpor,hapset,pcb}` and `daik_res`. 

For the `rtool_res*` tests, each directory will contain a few files. First,
there will be a summary of the invariants generated for each thread (`*.dtrace`
files), and then some files containing statistics about the test (runtime,
number of invariants found).

Each test directory also contains a directory `rtool_exp_{dpor,hapset,pcb}`.
These files contain the expected invariants generated for each test.

#### Skipping DPOR

Some tests time out DPOR. As a result, if a test directory contains the file
`no_dpor` then the runner script (`run.sh`) will skip running DPOR on this
test.

#### Multi-test runner

The script `run_tests.sh` can be modified to run any number of the test
directories. 

#### Manual Inspection Results

The results for `DPOR` were analyzed inside the source file of each test.
Specifically, each test directory has a file `main.c` and inside this file are
a copy of the `DPOR` results above each function. The `daikon` results are also
at the bottom of each `main.c` file in another comment.

The invariants all have my own comments on why I believe them to be true or
false.

The PCB and HaPSet results were created by comparing them to the DPOR results.
The differences between the two show the presense of incorrect invariants. This
is mostly caused by shared variables assuming values not seen in PCB and/or
HaPSet.

#### Daikon Runner

To further explore the effect of running `Daikon` multiple times, there is
another script named `run_daik.sh` which accepts as input a test directory and
the number of repetitions to run `Daikon`.

For example

    ./run_daik.sh Sync01_Safe 27

Will run `Daikon` 27 times on the test `Sync01_Safe` and copy the results to a
directory `Sync01_Safe/daik_res_27`.
