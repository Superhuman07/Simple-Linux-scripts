#!/bin/bash
# Under GNU license by Rahul Bhatia a.k.a "Superhuman07" 

 
# EXAMPLE 3 of bash script 
# To run scripts type ./<script-name> then the parameter (if required) after a space


echo "ENTER A NUMBER"
read count
if [ $count -gt 0 ]
then
	echo "YOU HAVE ENTERED A POSTIVE NUMBER"
else
	echo "YOU HAVE ENTERED A NEGATIVE NUMBER"
fi
