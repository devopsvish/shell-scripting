#!/bin/bash

# Variable
NAME="Vishwesh"

# Gives the length of the variable
echo ${#NAME}

# Prints only the first 2 chars of the variable
echo ${NAME[@]:0:2}
