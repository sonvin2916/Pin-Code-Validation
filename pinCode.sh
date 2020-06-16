#! /bin/bash
shopt -s extglob

pin="A400088"
pattern="!/[A-Z]^([0-9]{6})$"
if [[ $pin =~ $pattern ]]
then
	echo "Valid Pin Code"
else
	echo "Invalid Pin code"
fi
