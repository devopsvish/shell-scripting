#!/bin/bash

# Declare an array of fruits
fruits=("apple" "banana" "orange" "guava")

# Print the entire array
echo "All fruits using @ symbol: ${fruits[@]}"
echo "All fruits using * symbol: ${fruits[*]}"

# Print the third element of the array
echo "Third fruit: ${fruits[2]}"

# Print the length of the array
echo "Number of fruits: ${#fruits[@]}"
