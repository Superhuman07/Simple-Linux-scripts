#!/bin/bash 
# Under GNU license by Rahul Bhatia a.k.a "Superhuman07"  


# EXAMPLE 2 of bash script
# To run scripts type ./<script-name> then the parameter (if required) after a space


# The $0 is the name of the script and $n where n is the number of parameters after $0 

# install the param $1 
sudo apt-get install $1


echo "Installed $1 using $0"
