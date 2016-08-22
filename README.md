## Readme

Author: Markus Kusano

### About

Udon contains: (1) an LLVM frontend for Daikon, and (2) a method to
automatically preturb concurrent schedules to increase observed dynamic
behavior. It builds upon the LLVM compiler front-end (llvm-3.2), the INSPECT
concurrency testing tool (inspect-0.3), a Java based trace classifier
(SimpleDeclParser) and the Daikon dynamic invariant generation tool (daikon).

You can use Udon in two ways: first, as an LLVM frontend for Daikon, and second
as a system to automatically explore concurrent programs and generate
invariants. We've found experimentally that using automated techniques to
generate new thread schedules, as opposed to simply re-executing the program,
generates more-correct likely invariants.

Note that the current LLVM frontend does not fully monitor all of the events
relative to Kvasir (Daikon Valgrind based instrumentation): doing so would
require modifications to the LLVM pass. Particuarly, the pass does not generate
comparability information.

This repository contains both the `Udon` implementation, benchmarks, and
results.

It's the implementation accompanying _Dynamic Generation of Likely Invariants
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

See `benchmarks/README.md` for informatoin on running the benchmarks.
