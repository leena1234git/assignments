#! / bin/bash
declare -A User
AUTHOR="Leena"
echo "******MATHEMATICS******"
echo "Please Select Your Choice here 1.Prime No. 2.Palindrome 3.Palindrome is prime"
read userChoice

function isPrime(){
i=2
f=0 
  
while test $i -le `expr $num / 2`  
do
  
if test `expr $num % $i` -eq 0  
then
f=1 
fi
  
i=`expr $i + 1` 
done
if test $f -eq 1  
then
echo "Not Prime"
else
echo "Prime"
fi
}

function isPalindrome{

n=$num
while [ $num –ne 0 ]
do
 let dig=num%10
 let rev=rev\*10+dig
 let num=num/10
done
if [ $n –eq $rev ]
 then
 echo “The number $n is palindrome”
 else
 echo “The number $n is not a palindrome”
fi
}


function businessLogic(){
  echo "Welcome $2"
  case $num in
   1)
      echo "Hurray! Ready To Perform some mathematical operations :)"
      read -p "Enter Number : " $num
      isPrime $num
      ;;
   2)
      echo "Hurray! This is Palindrome Number"
      isPalindrome
   *)
       echo "Hurray! $n is Prime Number"
     ;;
  esac
}
businessLogic $userChoice $AUTHOR
