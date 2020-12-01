#! /bin/bash
read -p "Enter Number : " num1
number[0]=$num1
read -p "Enter Number : " num2
number[1]=$num2
read -p "Enter Number : " num3
number[2]=$num3
read -p "Enter Number : " num4
number[3]=$num4
read -p "Enter Number : " num5
number[4]=$num5
read -p "Enter Number : " num6
number[5]=$num6
read -p "Enter Number : " num7
number[6]=$num7
read -p "Enter Number : " num8
number[7]=$num8
read -p "Enter Number : " num9
number[8]=$num9
echo "Length of an Array : ${#number[@]}"
echo "Index number of an Array : ${!number[@]}"
echo "Array : ${number[@]}"

