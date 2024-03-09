#!/bin/bash
# Define a list of numbers
numbers=(1 2 3 4 5 6 7 8)
# Iterate over each number in the list
for number in "${numbers[@]}"; do
 # Calculate the square of the number
 square=$((number * number))
 # Print the result
 echo "The square of $number is $square"
done
