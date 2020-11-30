#!/bin/bash -x
echo "Enter a Number: " 
read N
for (( i=2; i<=N; i++ )) 
do
    while [ $((N%$i)) == 0 ] 
do
        echo $i
        Output=$((N/$i))
    done
done
echo " Prime factors : " $output
