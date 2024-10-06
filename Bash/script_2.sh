#!/bin/bash

# prompt for the numbers

echo "Write down your first number:"
read number_1

echo "Write down your second number:"
read number_2

echo "write down your third number:"
read number_3

# calculator
results=$((  (number_1 * number_2 ) / number_3 ))

# results
echo "the results of ($number_1 * $number_2) / $number_3 is: $result"