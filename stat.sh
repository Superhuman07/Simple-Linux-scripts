#!/bin/bash
# Under GNU license by Rahul Bhatia a.k.a "Superhuman07"  


# EXAMPLE 5 of bash script
# To run scripts type ./<script-name> then the parameter (if required) after a space


# The bash script checks whether xyzzy.345 exists or not and by using ">" redirects the ls info to dir "/dev/null"
ls xyzzy.345 > /dev/null 2>&1
status='echo $?'
echo "status is $status"

#create file xyzzy.345
touch xyzzy.345

# checks again this time status will change 
ls xyzzy.345 > /dev/null 2>&1
status='echo $?'
echo "status is $status"
