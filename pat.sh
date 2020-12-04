#! /user/local/bin/bash -x
shopt -s extglob
read -p "Please Enter anything or something : " inputValue
if [[ $inputValue == +(some|any|no)thing ]]
then
    echo " Yes you are entered correct "
else
    echo " Wrong one "
fi

