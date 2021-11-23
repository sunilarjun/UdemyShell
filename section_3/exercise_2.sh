#!/bin/bash

#Modify ex6 so that it accepts file/path as argument instead
FILE=$1

if [ -f “$FILE” ]
  then
    echo “$FILE is a reguler file”
    exit 0
elif [ -d “$FILE” ]
  then
    echo “$FILE is a directory”
    exit 1
else
    echo “$FILE is another type of file”
    exit 2
fi

ls -l $FILE