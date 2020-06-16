#! /bin/bash
shopt -s extglob
echo "Enter pin"
read pin
pattern="^[A-Za-z._?$@/]{0,0}([0-9]{6})$"
if [[ $pin =~ $pattern ]]
then
	echo "Valid Pin Code"
else
	echo "Invalid Pin code"
fi
