#!/bin/bash
# Under GNU license by Rahul Bhatia a.k.a "Superhuman07"  


# EXAMPLE 6 of bash script
# To run scripts type ./<script-name> then the parameter (if required) after a space


# The script that makes a dir and invokes creation of files inside it 
echo "PLease enter a dir name"
read dir_name

#create dir
mkdir $dir_name
echo "dir created"

#change dir 
cd $dir_name
echo "your pwd is 'pwd'" 

# create 3 files 
touch newfile file2 file3

# write "the text" inside newfile 
echo "the text" > newfile

# show the files 
echo "inside your dir are the following files"
ls -hl

#show the content of newfile
cat newfile
echo "good bye user"


