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


NUM=$1/daik_res/num_inv

file_exists $NUM

echo "Daikon Num Inv: `cat $NUM`"
