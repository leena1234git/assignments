#! /bin/bash
numbers=$((RANDOM%100+5))
sum=$((numbers+numbers))
avg=($sum / 5)

echo "The sum of these numbers is : $sum"
echo "The average of these numbers is: " $avg

