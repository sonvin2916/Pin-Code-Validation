#! /bin/bash
shopt -s extglob
pin="400088B"
pattern="^([0-9]{6})$"
if [[ $pin =~ $pattern ]]
then
	echo "Valid Pin Code"
else
	echo "Invalid Pin code"
fi
