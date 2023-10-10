#!/bin/bash

# Get a list of all the files in the /var/www/html directory
files=$(ls /var/www/html)

# Create a file called file_names.txt
touch file_names.txt

# Iterate over the list of files and write each file name to the file_names.txt file
for file in $files; do
  echo "$file" >> file_names.txt
done
