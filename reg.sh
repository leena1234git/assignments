#! /user/local/bin/bash -x
shopt -s extglob

number=$((RANDOM%4+1))
numberOne=1
numberTwo=2
numberThree=3
numberFour=4


if [ $number -eq 1 ]
then
  read -p "Enter your Mobile Number :" $mobile
pat="^[0-9]{12}$"
elif [[ ! $mobile =~ $pat ]]
then
   echo "Your Given Mobile Number is Valid"
else
   echo "Invalid Number"
fi


if [ $number -eq 2 ]
then
  read -p "Enter your Zip Code : " $zip
re="^[1-9][0-9]{5}$"
elif [[ ! $zip =~ $re ]]
then
   echo "Your Given Zip Code is Valid"
else
   echo "Invalid Code"
fi


if [ $number -eq 3 ]
then
   read -p "Enter your Aadhar Number : " $aadhar
pattern="^[0-9]{12}$"
elif [[ $aadhar =~ $pattern ]]
then
   echo "Your Given aadhar Number is Valid"
else
   echo "Invalid Number"
fi


if [ $number -eq 4 ]

then
   read -p "Enter your Name : " $name
pt="^[a-zA-Z]{3,5}$"
elif [[ ! $name =~ $pt ]]
then
   echo "Your Given  name is Valid"
else
   echo "Invalid String"
fi
 

 case $number in
   $numberOne)
      echo "This is Mobile Number"
      
    ;;
   $numberTwo)
      echo "This is Zip Code"
      
      ;;
   $numberThree)
      echo "This is Aadhar Number"
      
      ;;
   $numberFour)
      echo "This is Name"
      
      ;;
   *)
       echo "Please enter between 1 and 4 : "
      ;;
    esac
