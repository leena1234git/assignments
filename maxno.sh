#! /bin/bash
read -p "Enter Number : " var1
read -p "Enter Number : " var2

 
if [ $var1 -ge $var2 ]
then
     echo " $var1 is Maximum Number "
else
     echo " $var1 is Minimum Number "
fi
