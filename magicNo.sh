# !/bin/bash -x

echo "Number less than n/2 : "
read n


while [ "$n" -lt 50 ]
do
echo $n 
((n++))
done

echo "Magic Number is : $n "
