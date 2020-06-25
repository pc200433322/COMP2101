#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the myname variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example

###############
# Variables   #
###############
#Task 4 : Setting value of title according to day of week
weekDay=$( date +%a)

if [ $weekDay == "Sun" ];
then
title="Overlord"
fi

if [ $weekDay == "Mon" ];
then
title="Wild"
fi

if [ $weekDay == "Tue" ];
then
title="Player"
fi

if [ $weekDay == "Wed" ];
then
title="Sweet"
fi

if [ $weekDay == "Thu" ];
then
title="Dangerous"
fi

if [ $weekDay == "Fri" ];
then
title="Super"
fi

if [ $weekDay == "Sat" ];
then
title="Giant"
fi 

# will use $USER instead of myname
#myname="dennis"
# hostname dynamically
hostname=$(hostname)
# weekday and currenttime using date command and it's keys
weekdayTime="$(date +%A) At $(date '+%I:%M %P')"

###############
# Main        #
###############

# messgae in variable
myMessage="Welcome to planet $hostname, '$title $USER!', It is $weekdayTime"

# utput using cowsay
echo $myMessage  | cowsay

