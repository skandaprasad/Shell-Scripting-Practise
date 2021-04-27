#! /usr/bin/bash

# To read inputs from user

echo "What's your name?"
read name
echo Hello and welcome $name

echo "Enter your marks of three subjects"
read m1 m2 m3
echo "Thank you, you may proceed to go to hell"
echo "Oh yes! Your marks are" $m1 $m2 $m3

echo "Come back for a sec!"
read -p "What's your age bruh? : " age
echo $age "is your age"

echo "Enter other names : "
read -a names
echo "The names are : " ${names[0]}, ${names[1]}

echo "Final thing, what is the best word in the world?"
read
echo "Your answer is" $REPLY "and it's cool!"
