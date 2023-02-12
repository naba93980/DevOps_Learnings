#! /bin/bash

echo -e "enter the name of file: \c"
read  file_name

if [ -e "$file_name" ] 
then 
            if [ -w "$file_name" ] 
            then echo 'type something to be appended to the file and ctrl+d to exit'
            cat >> "$file_name"
            else echo "file doesnot have write permission"
            fi
else echo "file not found"
fi

# >> for appending 
# > for overwriting