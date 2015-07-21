#!/bin/bash
# Under GNU license by Rahul Bhatia a.k.a "Superhuman07"  


# EXAMPLE 4 of bash script
# To run scripts type ./<script-name> then the parameter (if required) after a space


# The bash script that checks of the file exits or not 

echo "ENTER FILE DIRECTORY PATH FOR CHECKING"
read fil


if [ -f $fil ]
then 
	echo "$fil exists!"
else
	echo "$fil does not exist"
fi
