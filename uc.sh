#! /user/local/bin/bash -x
shopt -s extglob
read -p "Enter your First Name : " 
read firstname
pattern="^[a-zA-Z]{3,}$"
if [[ ! $firstname =~ $pattern ]]
then
    echo "First Name is valid"
else 
    echo "First Name is Invalid"
fi

read -p "Enter your Last Name : "
read lastname
pattern="^[a-zA-Z]{3,5}$"
if [[ ! $lastname =~ $pattern ]]
then
    echo "Last Name is valid"
else
    echo "Last Name is Invalid"
fi

read -p "Enter your Email : "
read email
pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
if [[ ! $email =~ $pattern ]]
then
    echo "Email is valid"
else
    echo "Email is Invalid"
fi


read -p "Enter your Mobile Number : "
read mobile
pattern="/^(?=.*[0-9])[- +()0-9]+$/"
if [[ ! $lmobile =~ $pattern ]]
then
    echo "Your Mobile Number is valid"
else
    echo "Your Mobile Number is Invalid"
fi


read -p "Enter your Password : "
read pwd
pattern="^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)\S{6,}$"
if [[ ! $pwd =~ $pattern ]]
then
    echo "Password is valid"
else
    echo "Password no matches!!! Password criteria: Password should be at least 6 characters long with one digit and one Upper case Alphabet "
fi
