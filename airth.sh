#!/bin/bash 
# Under GNU license by Rahul Bhatia a.k.a "Superhuman07"  


# EXAMPLE 8 of bash script
# To run scripts type ./<script-name> then the parameter (if required) after a space


# The calculator script
add()
{
	ans=$(($first+$second))
}
subt()
{
	ans=$(($first-$second))
}
mult()
{
	ans=$(($first*$second))
}
div()
{
	ans=$(($first/$second))
}


if [ $# -lt 3 ]
then 
	echo "USAGE for ./ tehn a and two numbers"
	echo ""
	exit 1
fi

# take parameters
first=$2
second=$3
if [ $1 == "a" ]
then 
	add
fi

if [ $1 == "s" ]
then 
	subt
fi

if [ $1 == "m" ]
then 
	mult
fi

if [ $1 == "d" ]
then 
	div
fi

echo "answer is $ans"
