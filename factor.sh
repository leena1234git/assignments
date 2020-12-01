#! / bin/bash
read -p "Enter Prime factor of 6 : "  primeFactor1
primeFactors[0]=$primeFactor1
read -p "Enter Prime factor of 6 : "  primeFactor2
primeFactors[1]=$primeFactor2

echo "Array : ${primeFactors[@]}"

echo "Prime Fctors of 6 are : " ${primeFactors[@]}
