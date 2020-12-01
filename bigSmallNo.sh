#! /bin/bash
read -p "Enter 1st Number : " num1
number[0]=$num1
read -p "Enter 2nd Number : " num2
number[1]=$num2
read -p "Enter 3rd Number : " num3
number[2]=$num3
read -p "Enter 4th Number : " num4
number[3]=$num4
read -p "Enter 5th Number : " num5
number[4]=$num5
read -p "Enter 6th Number : " num6
number[5]=$num6
read -p "Enter 7th Number : " num7
number[6]=$num7
read -p "Enter 8th Number : " num8
number[7]=$num8
read -p "Enter 9th Number : " num9
number[8]=$num9
read -p "Enter 10th Number : " num10
number[9]=$num10
echo "Length of an Array : ${#number[@]}"
echo "Index number of an Array : ${!number[@]}"
echo "Array : ${number[@]}"

max=${number[0]}
min=${number[0]}

for i in ${number[@]}
do
     if [[ $i -gt $max ]]
     then
        max="$i"
     fi

     if [[ $i -lt $min ]]
     then
        min="$i"
     fi
done
echo "The largest number is $max"
echo "The smallest number is $min"

sorted=($(printf '%s\n' "${number[@]}"|sort))
