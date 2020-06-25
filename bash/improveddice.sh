#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing

# sidea and minimum value of die
sides=6
minValue=1
# rolled the die using sides and min value variable
echo "Rolled : $(( RANDOM % sides + minValue))"
echo "Rolling..."
# roll the dice and save the results
# generating two die values
die1=$(( RANDOM % sides + minValue))
die2=$(( RANDOM % sides + minValue))
# display the results
echo "Rolled $die1, $die2"

# sum and average
sum=$(( die1 + die2))
avrg=$(( sum / 2))

#output
echo "Sum= $sum"
echo "Average= $avrg"
