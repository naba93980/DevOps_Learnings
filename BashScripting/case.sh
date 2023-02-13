#! /bin/bash

vehicle=$1

# case expression in
#     pattern1 )
#     statements ;;
#     pattern2 )
#     statements ;;
# esac

# pattern is basically regex

case $vehicle in
    "car" )
    echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
    echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
    echo "Rent of $vehicle is 5 dollar" ;;
    "truck" )
    echo "Rent of $vehicle is 150 dollar" ;;
    * )
    echo "Unknown vehicle" ;;
esac