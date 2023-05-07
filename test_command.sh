#!/bin/bash

a=10
b=20

# less than using test command
if test "$a" -lt "$b"
then
   echo "a is less than b"
else
   echo "a is not less than b"
fi
