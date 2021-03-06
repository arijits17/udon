/**
 * This file is distributed under the University of Illinois Open Source
 * License. See LICENSE for details.
 *
 * \file FileInfo.h
 * \author Markus Kusano
 * \author Arijit Chattopadhyay 
 * 2013-04-03
 *
 * Helper utility to obtain debug filename and linenumber information of an
 * instruction. Requires debug information to be availible.
 */

#include "llvm/ADT/StringRef.h"
#include "llvm/DebugInfo.h"
#include "llvm/Instruction.h"
#include "llvm/Module.h"

using namespace llvm;

/// Returns the filename of original source file of the passed instruction.
/// Returns a blank string ref on failure.
StringRef getDebugFilename(Instruction *inst);

/// Returns the line number of the original source file of the passed
/// instruction. Returns UINT_MAX on failure.
unsigned getDebugLineNum(Instruction *inst);

/***
 * Get the Module Name from the debug information
 */
StringRef getModuleName(Module &module);
