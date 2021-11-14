#!/bin/bash

# A very simple script that shows how to use an argument.
# We assume that the project does not already exist and that the argument is valid.
# In reality, we should check it first. Run the script using:
# ./project_template.sh my_beautiful_project

# Print something to the terminal
echo "Greetings from Bits&Volts (bitsandvolts.org)"

# Create the project folder
mkdir $1

# move into the project folder
cd $1

# create other folders and files
mkdir sources
mkdir documentation
touch README.md
touch LICENSE