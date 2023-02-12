#! /bin/bash

echo "first arg: $0,  second: $1, third: $2, fourth: $3"

# prints all the args
echo "$@"

# prints numbe of all args
echo "$#"

# creates array of args
argumentArray=("$@");

# prints all the args
echo "${argumentArray[@]}"

# prints args at index 1
echo "${argumentArray[1]}"
