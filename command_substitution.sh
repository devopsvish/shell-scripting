#!/bin/bash

echo "Method 1 - using backticks"
working_dir=`pwd`
echo $working_dir

echo "Method 2 - using $ sign"
working_dir=$(pwd)
echo $working_dir
