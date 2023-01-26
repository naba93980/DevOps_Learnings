#! /bin/bash

echo "Enter name: "
read  name1 name2            # takes anything upto first space as input for name1           #backlash acts as an escape character, mane u can give input in next line after putting \ in current line.
echo "name 1 - $name1, name 2 - $name2 "


echo "Enter roll: "
read -r name                        # backlash does not acts as an escape character
echo "$name"

read -p "please type ur name " name  # -p promt and input in same line
echo "ur name is $name"

read -s -p "please type ur password " password  # -s -input is hidden
echo "ur password is $password"

echo "Enter names : "
read -a names                                                  # taking input as array
echo "Names : ${names[0]}, ${names[1]}"






# https://linuxhint.com/use-read-command-bash/#:~:text=In%20Bash%20scripting%2C%20the%20%E2%80%9Cread,inputted%20information%20from%20the%20user.