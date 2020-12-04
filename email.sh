#! /user/local/bin/bash -x
shopt -s extglob
read -p "Enter your Email id : "
read email
pattern="^[0-9a-zA-Z]{4}+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}+([.][a-zA-Z]{2})$"
if [[ ! $email =~ $pattern ]]
then
    echo "Given Email is correct"
else
    echo "Invalid Email format "
fi

