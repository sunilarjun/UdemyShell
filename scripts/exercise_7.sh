#!/bin/bash

#Modify ex6 so that it accepts file/path as argument instead
FILE=$1

if [ -f “$FILE” ]
  then
    echo “$FILE is a reguler file”
elif [ -d “$FILE” ]
  then
    echo “$FILE is a directory”
else
    echo “$FILE is another type of file”
fi

ls -l $FILE