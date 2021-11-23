#!/bin/bash

#Modify ex7 so that it accepts file/path as any number of arguments passed in

for file in $@
  do
    if [ -f “$file” ]
      then
        echo “$file is a reguler file”
    elif [ -d “$file” ]
      then
        echo “$file is a directory”
    else
        echo “$file is another type of file”
    fi

    ls -l $file
  done
