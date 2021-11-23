#!/bin/zsh

if [[ -e /etc/shadow ]]
then
	echo "Shadow passwords are enabled."
elif [[ -w /etc/shadow ]]
then
	echo "You have permissions to edit /etc/shadow."
else
	echo "You do NOT have permissions to edit /etc/shadow."
fi