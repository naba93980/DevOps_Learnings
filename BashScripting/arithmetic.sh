#! /bin/bash

num1=20
num2=10

# format - $(( expression ))
echo $(( num1+num2 ))
echo $(( num1-num2 ))

# format - expr item1 operator item2
expr $num1 \* $num2 
expr 5 + 4

# format - let expression
let "a = 57 + 4"
echo $a
