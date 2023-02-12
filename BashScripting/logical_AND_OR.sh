#!/bin/bash

age=50

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "valid age"
    else
    echo "age not valid"
fi

age2=18

if [ "$age2" -eq 18 ] || [ "$age2" -eq 30 ]
then
    echo "valid age"
    else
    echo "age not valid"
fi

