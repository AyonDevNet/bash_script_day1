#!/bin/bash

# This is a simple project to check the result
# Whatever we learned, now it's implemented here.

echo "***** Welcome to Result Check Dashboard *****"
echo # Create gap

# Prompt the user for their details
read -p "Enter your first name: " name
read -p "Enter your last name: " name2
read -p "Enter your ClassID: " ID

echo  # Create a gap

# Check if any field is empty
if [[ -z "$name" || -z "$name2" || -z "$ID" ]]; then
    echo "Error input!!! Fill up your name and ClassID first."
    exit 1  # Stop the script
fi

# Display welcome message
echo "Welcome to the result board, $name $name2"

# Prompt for the score
read -p "Enter your number: " number

# Determine the result based on the score
if [[ $number -ge 80 ]]; then
    echo "You got A+"
elif [[ $number -ge 40 ]]; then
    echo "You pass the exam"
elif [[ $number -le 39 ]]; then
    echo "You fail the exam"
fi
