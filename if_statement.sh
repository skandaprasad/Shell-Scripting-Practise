#! /usr/bin/bash

# To use if else statements
# Syntax is :

# if [condition]
# then
# 	statement
# fi

count=30
if [ $count -eq 30 ]
then
	echo hha
fi

read -p "Enter marks : " number
if [ $number -lt 45 ]
then 
	echo You failed appa, write makup exam no
fi

name=abcde
echo $name 
if (( $name == "abcde"  ))
then 
	echo Thug Life! Right Answer!
fi

# $1 & $2 are the input parameters

if [[ $1 == "bruh" ]]
then 
	echo $1 is the best 
elif [[ $2 == "hhere" ]] 
then
	 echo $2 is the hha 
else 
	echo do be over here
fi
