#!/bin/bash

for i in 1 2 3 4
do
	echo "Val: $i"
done

# Another example
for i in {1..10}; do
    echo $i
done

# Another exmaple
for i in {1..8}; do
	echo ${NAME[@]:0:$i}
done
