#!/bin/bash

echo “Enter the file path or file:”
read FILE

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