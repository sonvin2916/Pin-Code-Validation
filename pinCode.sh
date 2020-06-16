#! /bin/bash
shopt -s extglob
echo "Enter the pin code "
read pin
pattern="^([0-9]{6})$"
if [[ $pin =~ $pattern ]]
then
	echo "Valid Pin Code"
else
	echo "Invalid Pin code"
fi
