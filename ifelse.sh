#!/bin/bash

# -e stands for exists
if [ -e ./ifelse.sh ]
then
  echo "File exists"
else
  echo "File does not exist"
fi
