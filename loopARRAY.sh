#!/bin/bash
# Define a list of items
states=("Kano" "Abuja" "Imo" "Edo" "Osun" "Rivers")
# Iterate over each item in the list
for state in "${states[@]}"
do
 # Perform some action with each item
 echo "If you have not visited $state, then you’re missing"
done
echo "I am just kidding"
