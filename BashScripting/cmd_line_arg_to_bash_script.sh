#! /bin/bash

echo "first arg: $0,  second: $1, third: $2, fourth: $3"

args=("$@");

echo "${args[@]}"

echo "$@"

echo "$#"