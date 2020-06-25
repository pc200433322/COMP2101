#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

# reading and calculatin sum and product
read -p "Enter three number e.g. ( 1 2 3 ):" firstnum secondnum thirdnum
sum=$((firstnum + secondnum))
newSUM=$((sum + thirdnum))
product=$(( firstnum * secondnum * thirdnum))
dividend=$((firstnum / secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

# output to show only sum and product
cat <<EOF
SUM= $firstnum plus $secondnum plus $thirdnum is $newSUM
PRODUCT= $firstnum times $secondnum times $thirdnum is $product
EOF
