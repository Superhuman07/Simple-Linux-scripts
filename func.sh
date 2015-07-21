#!/bin/bash
# Under GNU license by Rahul Bhatia a.k.a "Superhuman07"  


# EXAMPLE 7 of bash script
# To run scripts type ./<script-name> then the parameter (if required) after a space


# The script that uses functions inside it

echo "enter a number from 1 2 3"
read num

function1 ()
{
	echo "This is 1"
}

function2 ()
{
	echo "This is 2"
}
function3 ()
{
	echo "This is 3"
}

# calls that function whose number matches with function name number
function$num
echo ""
