#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result

# my firstname has 6 characters so using for loop from 1 to 6
for i in {1..6}
do
echo "
Rolling $i...
$(( RANDOM % 6 + 1)) rolled
"
done
