## Udon
=========================================

Udon contains: (1) and LLVM frontend for Daikon, and (2) a method to
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
require modifications to the LLVM pass.

### Install
------------------------------------------

The installation process consits of the following steps.
  1. Install LLVM and the DaikonPass
  1. Install inspect.
  1. Install the trace classifier SimpleDeclParser.
  1. Install Daikon.  
  1. Update the path in the exports.sh 

### Install LLVM and the DaikonPass

Inside this directory, there exists our customized version of llvm
(llvm-3.2.src.tar.bz2) compressed file. In order to install this version of
LLVM,
  - First, untar the package by running the command `tar -xvf
    llvm-3.2.src.tar.bz2`, this will create a folder named llvm-3.2.src and
    places the source inside the folder.
  - Copy the Daikon folder (which is inside the `LLVM_PASS` folder) to the
    existing folder called `llvm-3.2.src/lib/Transforms`.
  - Then, go to the `build` directory, which should contain `conf.sh` file.
  - Run the `conf.sh` from the build folder. This will build LLVM and all its
    code transformation passes that are needed to run Udon. The resulting
    files are inside the `build/Release+Debug+Asserts` folder.
  - Finally, update the LLVM variables to have the complete path point to
    `Release+Debug+Asserts` inside the Udon/exports.sh.

### Install Inspect

Since our customized version of Inspect uses an SMT solver, we need to install
`smtdp` first. Go to the `smt_dp` folder and run `make` from there. It will
compile and also copy the required files to the proper location. 

Installing Inspect is also straightforward. Go to the inspect-0.3 folder and
run the `make` command from there. It will compile and create the inspect
executatable inside the Udon/bin folder. To test whether the `make` command
has been executed properly, check if you have the `inspect` executable in the
`Udon/bin` folder. 
  
After the installation, remember to set the `insp` path in the Udon/exports.sh
file.

### Install the Trace Classifier
The jar file for the trace classifier is present in the `Udon/jars` folder.
Update the class path with the location of the `parser.jar` in
`Udon/exports.sh`.

Since the source code for that jar file is already present in the
`Udon/SimpleDeclParser` folde again from the java source, using the included
Makefile, and then update the corresponding classpath with the jar location in
the `Udon/exports.sh`.


### Install Daikon
The original guide for Daikon installation can be found at this
[website](http://plse.cs.washington.edu/daikon/download/doc/daikon.html).

Below is a brief summary of the major steps associated with this process.

 - Ensure your system meets the daikon [requirements](http://plse.cs.washington.edu/daikon/download/doc/daikon.html#Requirements).
 - Update the `JAVA_HOME` in the bashrc with the installation directory of
   JDK1.7.
 - Populate DAIKONDIR variable with the top directory of the daikon folder and
   export the variable.
 - Export the daikon.bashrc by running `source
   $DAIKONDIR/scripts/daikon.bashrc`
 - Then run `make` from the daikon folder. This will install daikon and update
   all the required the path.

### Update the path in the exports.sh 
During the installation process, we have already updated various path
variables. You may want to double check if all the path variables are set
properly at this stage. 

Once that is done, update the `PATH` variable with the `Udon/bin` and update
the `daikon` variable with the source folder where the DaikonPass resides.
DaikonPass folder exists in the `llvm-3.2.src/lib/Transforms/Daikon` folder.
This folder should contain the `hook.h` and `hook.c` files, which contains the
source for the *hook_assert* macro that we have defined.


## How to use Udon
===========================
Udon can be used in three modes.

1. Use the existing daikon infrastructure through a nitty gritty interface.
1. Use the Udon infrastructure to generate invarint at all function entry-exit
   and around the global variable access locations.
1. Generate the invariants at various location varied dynamically using command
   line control.

Before using Udon, check if you can have access to the three scripts:
`controller_ui.py`,`runner_ui.py` and `r_tool_ui.py`. If it is not possible to
access these scripts, then update the path variable properly in the
Udon/exports.sh and check again.

### 1.  Udon for Daikon as is
--------------------------------
Udon can be used to run Daikon as is, in a more comprehensive way and using
much shorter commands. To compile the target program (the program for which you
want to generate invariants) and dump the program points, run the command 

`controller_ui.py daikon dump`

This compiles the target program, creates the executable, and also creates the
program points and/or variables of interest as well. You may edit these files,
for example, to reduce the number of porgram points and/or variables of
  interest (on which the invariants are generated).

Once this step is over, then we should be able to run the instrumented target program, using the command 

`controller_ui.py daikon rep #`

Here `#` should be the run count/iteration count -- that is, how many times you
want to run the target program before giving the traces to Diakon for invariant
generation. 

Since daikon needs at least four different values of the variables for
generating linear invariants, you may need to edit the program source so that
the program runs under different program inputs (different values of global
variables during different runs).  

That is the main reason why we need to supply this iteration count.  This
process will also dump all the thread-modular trace files inside a trace
folder, called *arijit*, where one can generate invariant using the daikon's
backend by running the command from *arijit* folder,

`java daikon.Daikon *.dtrace`

### 2. Udon's Invariant Generation
The main usage of the Udon is to generate invariants for not only sequential
C/C++ programs, but also concurrent C/C++ programs. For this purpose, we should
invoke Udon in a similar fashion as discussed in the previous section.
However, we also need to run the target program under the supervision of the
Inspect systematic concurrency testing tool. 

To compile the program for Inspect and at the same time generate program
points, use the below mentioned command.

`controller_ui.py Udon comp`

Once the instrumented program is generated, we can use

`controller_ui.py Udon run $ # %`

Here, $ corresponds to the iteration count (as mentioned in the previous
section), and # corresponds to the algo choice. Since Inspect can use three
strategies (DPOR, PCB or HaPSet) for systematic exploration of the possible
thread interleavings, we can use the command-line argument to dynamically
choose the algorithm (0 -> DPOR, 1 -> PCB, 2->HaPSet). When we choose PCB or
HaPSet, % denotes the number as required for PCB (context bounds) and HaPSet
(size of HaPSet vectors). For DPOR, this number should be set to 0.

### 3. Udon for Atomic Section Determination
When Udon is used to automatically infer atomic sections in the program code,
the compilation should follow the exact same procedure as above, except that
the first argument will be 'cs':

`controller_ui.py cs comp`


To run the program,

`controller_ui.py cs run $ @ # %`

The rest of the three special characters \($,#,%\) remain the the same as
described in the previous section, except that @ should be replaced with the
spacer count, which set the number of global instructions that should be
included in the same atomic region, allowing the user to dynamically vary the
locations of instrumentation to determine the atomic region. 
