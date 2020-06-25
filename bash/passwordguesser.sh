#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

#Task 1 : Taking input from user for 5 times until user enters correct password
#Task 2 : if condition is used only to prit correct and incorrct guess
#task 3 : used a hierarchy of if conditions to make it 5 tries for user
referenceString="password"
echo "Guess Password in 5 guesses"
echo "Attempt 1"
read -p "password please : " pass
if [ $pass == $referenceString ];
then
echo "Correct guess!"
fi

if [ $pass != $referenceString ];
then
	echo "Incorrect Guess"
	echo "Attempt 2"
	read -p "password please : " pass

if [ $pass == $referenceString ];
then
echo "Correct guess!"
fi

if [ $pass != $referenceString ];
then
        echo "Incorrect Guess"
        echo "Attempt 3"

read -p "password please : " pass

if [ $pass == $referenceString ];
then
echo "Correct guess!"
fi

if [ $pass != $referenceString ];
then
        echo "Incorrect Guess"
        echo "Attempt 4"

read -p "password please : " pass

if [ $pass == $refereneString ];
then
echo "Correct guess!"
fi

if [ $pass != $referenceString ];
then
        echo "Incorrect Guess"
        echo "Attempt 5"
read -p "password please : " pass

if [ $pass == $referenceString ];
then
echo "Correct guess!"
fi

if [ $pass != $referenceString ];
then
        echo "Incorrect Guess"
        echo "No Attempts left"
fi
fi
fi
fi
fi
