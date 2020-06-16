#! /bin/bash
shopt -s extglob
echo "Enter pin code"
read pin
pattern="^([0-9]){3}[[:space:]]{0,1}[0-9]{3}$"
if [[ $pin =~ $pattern ]]
then
        echo "Valid Pin Code"
else
        echo "Invalid Pin code"
fi
