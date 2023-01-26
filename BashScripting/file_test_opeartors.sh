#! /bin/bash

echo -e "enter the name of file: \c"  # -e flag to interpret \c
read  file
echo "$file"

#if [ -e "$file" ]   # -e flag to check if file exists
#if [ -s "$file" ]   # -e flag to check if file is not empty
#if [ -b "$file" ]   # -e flag to check if file is blob file or not
#if [ -c "$file" ]   # -e flag to check if file is character file or not
#if [ -d "$dir" ]   # -e flag to check if directory exists
#if [ -w "$dir" ]   # -e flag to check if file has write permission
#if [ -x "$dir" ]   # -e flag to check if file has execute permission

if [ -f "$file" ]   # -f flag to check if file exists and if yes then its a regular file or not
then 
   echo "$file found"
   cat "$file"
else
   echo "$file not found"   
fi