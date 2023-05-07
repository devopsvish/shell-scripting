#!/bin/bash

a=10
b=20

# equal to
if [ $a -eq $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi

# not equal to
if [ $a -ne $b ]
then
   echo "a is not equal to b"
else
   echo "a is equal to b"
fi

# greater than
if [ $a -gt $b ]
then
   echo "a is greater than b"
else
   echo "a is not greater than b"
fi

# less than
if [ $a -lt $b ]
then
   echo "a is less than b"
else
   echo "a is not less than b"
fi

# greater than or equal to
if [ $a -ge $b ]
then
   echo "a is greater than or equal to b"
else
   echo "a is not greater than or equal to b"
fi

# less than or equal to
if [ $a -le $b ]
then
   echo "a is less than or equal to b"
else
   echo "a is not less than or equal to b"
fi
