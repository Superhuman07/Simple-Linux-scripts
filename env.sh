#!/bin/bash
# Under GNU license by Rahul Bhatia a.k.a "Superhuman07"  


# EXAMPLE 9 of bash script
# To run scripts type ./<script-name> then the parameter (if required) after a space


# The script that changes the value of a $VAR
echo "enter a number 1 or 2"
read num

if [ $num -eq 1 ] || [ $num -eq 2 ]
then
	$ENV="YES"
	export $ENV
	echo $ENV
else
	$ENV="NO"
	echo $ENV
fi


