#! /bin/bash

# if [condition]
# then
#     statement
# fi

# integer comparison

count=10

if [ "$count" -ne 9 ]      # -ne for not equal
then
    echo 'condition is true'
fi

if [ "$count" -eq 10 ]     # -eq for equality
then
    echo 'condition is true'
fi

if [ "$count" -gt 9 ]     # -gt for greater than
then
    echo 'condition is true'
fi

if [ "$count" -lt 19 ]     # -lt for leaser than
then
    echo 'condition is true'
fi

if [ "$count" -ge 19 ]     # -ge for leaser than
then
    echo 'condition is true'
fi

if [ "$count" -le 19 ]     # -le for leaser than
then
    echo 'condition is true'
fi


# string comparison

# ==, =, !=, <, >

# use (()) brackets when you use angular brackets for comparison

word="a"

if (( "$word" > 'b'))
then
    echo "condition is true"
else
    echo "condition is false"
fi


if (( "$word"== "i"))
then 
    echo "word  is greater than i"
elif (( "$word" == "a"))
then 
    echo 'word greater than a but less than i'
else 
    echo 'word is less than all'
fi