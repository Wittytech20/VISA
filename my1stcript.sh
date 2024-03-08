#!/bin/bash
echo "Hello, good morning."
echo "Today's date is"
date
whoami
echo "Thank you."
name=Eugenia
echo "$name is a great DevOps Engineer."
echo "Please may I know you?"
read name
echo "please enter you mobile number"
read number
echo "$name nice to meet you."

#!/bin/bash
# Define a list of items
states=("Kano" "Abuja" "Imo" "Edo" "Osun" "Rivers")
# Iterate over each item in the list
for state in "${states[@]}"
do
 # Perform some action with each item
 echo "If you have not visited $state, then you’re missing"
done
