#!/bin/bash

function directory_count()
	{
		local directory=$1
		file_count=$(ls $directory | wc -l)
		echo "$directory:"
		echo "$file_count"
	}

directory_count /etc
directory_count /var
directory_count /usr/bin