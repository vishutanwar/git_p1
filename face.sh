#!/bin/bash

# Script to create a directory and an empty file within it

# Define the directory name
DIR_NAME="my_new_directory"

# Define the file name
FILE_NAME="my_new_file.txt"

# Create the directory
mkdir $DIR_NAME

# Navigate into the directory
cd $DIR_NAME

# Create an empty file
touch $FILE_NAME

# Output a success message
echo "Directory $DIR_NAME and file $FILE_NAME have been created successfully!"
