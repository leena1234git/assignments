
#! /bin/bash
N=$((RANDOM%99+5))

while [ $i -le $N ]
do
  read num                sum=$((sum + num))     
  i=$((i + 1))
done

avg=$(echo $sum / $N | bc -l)

printf '%0.2f' "$avg




