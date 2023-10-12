#!/bin/bash
cd /home/ubuntu/
sudo git clone https://${{ secrets.EC2_GIT_KEY  }}@github.com/ahsandev17/ResumeCV.git
files=$(ls /var/www/html)
cd /var/www/html
# Create a file called file_names.txt
touch file_names.txt
touch prob.txt
# Iterate over the list of files and write each file name to the file_names.txt file
for file in $files; do
  echo "$file" >> file_names.txt
done


