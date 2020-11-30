#! /bin/bash
echo "Enter Size(N)"
read N
sum=1000

echo "Enter Numbers"
for((i=2;i<=N;i++))
do
  read num           
  sum=$((sum + num))  
    done

echo $sum
