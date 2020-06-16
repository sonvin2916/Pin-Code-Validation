#! /bin/bash
shopt -s extglob
echo "Enter pin code"
read pin
pattern="^([0-9]{6})[A-Za-z._?$@/]{0,0}$"
if [[ $pin =~ $pattern ]]
then
	echo "Valid Pin Code"
else
	echo "Invalid Pin code"
fi
