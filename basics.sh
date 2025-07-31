#!/bin/bash

# Use shebang at start of script to tell the OS which interpreter to use

# echo command is used to print messages on the terminal
echo "Hello World"

# Setting variables and printing the sum
n1=3
n2=4
echo "3 + 4 = $((n1 + n2))"

# print the path
echo " Your PATH is $PATH"

# print the current working directory
echo "The current directory is: $PWD"

# User input to get a users name
read -p "What is your name: " name
echo "Hello $name"

# find every file in the current directory with the .sh extension
find . -iname "*.sh"
