#!/bin/bash

set -u

# check if passed file exists
file_exists() {
  if [ -z ${1+x} ]
  then
    echo "Error: file_exists() requires an argument"
    exit 1
  fi

  if [ ! -f "$1" ]
  then
    echo "Error: file not found: $1"
    exit 1
  fi
}


if [ -z ${1+x} ]
then
  echo "Pass arg 1 (directory)"
  exit 1
fi

if [ -z ${2+x} ]
then
  echo "Pass arg 2 (num reps)"
  exit 1
fi

if [ -z ${3+x} ]
then
  echo "Pass arg 3 (num reps)"
  exit 1
fi

if [ ! -d "$1" ]
then
  echo "Error: not a directory: $1"
fi

RES_1=$1/daik_res_$2/daik.out
RES_2=$1/daik_res_$3/daik.out
NUM_1=$1/daik_res_$2/num_inv
NUM_2=$1/daik_res_$3/num_inv

file_exists $RES_1
file_exists $RES_2
file_exists $NUM_1
file_exists $NUM_2

diff $RES_1 $RES_2
echo "Daikon Rep $2: `cat $NUM_1`"
echo "Daikon Rep $3: `cat $NUM_2`"
