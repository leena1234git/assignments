#! /user/local/bin/bash -x
shopt -s extglob

number=$((RANDOM%4+1))
numberOne=1
numberTwo=2
numberThree=3
numberFour=4

function mobileNumber(){
if [ $number -eq 1 ]
then
  read -p "Enter your Mobile Number :" $mobile
re="^[0-9]+$"
elif [ $mobile =~ $re ]
then
   echo "Your Given Mobile Number is Valid"
else
   echo "Invalid Number"
fi
}


function zipCode(){
if [ $number -eq 2 ]
then
  read -p "Enter your Zip Code : " $zip
re="^[1-9][0-9]{5}$"
elif [ $zip =~ $re ]
then
   echo "Your Given Zip Code is Valid"
else
   echo "Invalid Code"
fi
}


function adharNumber(){
if [ $number -eq 3 ]
then
   read -p "Enter your Aadhar Number : " $aadhar
re="^\d{4}\s\d{4}\s\d{4}$"
elif [ $aadhar =~ $re ]
then
   echo "Your Given aadhar Number is Valid"
else
   echo "Invalid Number"
fi
}



function Name(){
if [ $number -eq 4 ]

then
   read -p "Enter your Name : " $name
re=[ a-zA-Z ]
elif [ $name =~ $re ]
then
   echo "Your Given  name is Valid"
else
   echo "Invalid String"
fi
}

function businessLogic(){
echo "Welcome $2"
  case $number in
   $numberOne)
      echo "This is Mobile Number"
      mobileNumber
    ;;
   $numberTwo)
      echo "This is Zip Code"
      zipCode
      ;;
   $numberThree)
      echo "This is Aadhar Number"
      aadharNumber
      ;;
   $numberFour)
      echo "This is Name"
      name
      ;;
   *)
       echo "Please enter between 1 and 4 : "
      ;;
    esac
}
$businessLogic
