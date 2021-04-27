#! /usr/bin/bash
echo $1 $2 $3 are your inputs
echo $1 " is an arguement, so is "$2

# Passing arguements 

# To print the script name, just use $0 which is an arguement

echo $0 should now be the script name!

# To pass arguements as arrays, use "$@"

args=("$@")

# To display the contents of an array

echo ${args[0]}, ${args[1]}, ${args[2]}, ${args[3]} are your arguements into the script.

# The 1st arguement passed goes to index 0, the script name will not be printed

echo $@ is now displayed as elements of an array

# To display the number of arguements

echo $# is the number of arguements that you are passing
echo Again, your $# arguements are $@ for you to verify!
