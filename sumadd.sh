#! /bin/bash
read -p "Enter 1st Number : " num1
number[0]=$num1
read -p "Enter 2nd Number : " num2
number[1]=$num2
read -p "Enter 3rd Number : " num3
number[2]=$num3
echo "Array : ${number[@]}"

tot=0
for i in ${number[@]}; do
  let tot+=$i
done
echo "Total: $tot"
