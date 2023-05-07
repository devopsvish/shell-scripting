#!/bin/bash

# declare a associative array
declare -A colours

# add key value pairs
colours['apple']=red
colours['banana']=yellow
colours['orange']=orange
colours['guava']=green
colours['cherry']=red

echo "Size of dict: ${#colours[@]}"
echo "Color of apple: ${colours['apple']}"
echo "All dict keys: ${!colours[@]}"
echo "All dict values: ${colours[@]}"

# Delete cherry key
unset colours['cherry']
echo "New dict: ${colours[@]}"

# iterate over keys
for key in ${!colours[@]}
do
	echo $key
done

# iterate over values
for value in ${colours[@]}
do
	echo $value
done
