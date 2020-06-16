#! /bin/bash
shopt -s extglob
pin='400 088'
pattern="^([0-9]){3}[[:space:]][0-9]{3}$"
if [[ $pin =~ $pattern ]]
then
        echo "Valid Pin Code"
else
        echo "Invalid Pin code"
fi
