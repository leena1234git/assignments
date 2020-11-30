#! /bin/bash
printf "Choose (h)eads or (t)ails: "
read choice

if [ $choice != h ] && [ $choice != t ]; then
  echo "Invalid choice. Defaulting to (h)eads."
  choice=h
fi

ch=$((RANDOM % 2 + 1))
if [ $ch -eq 1 ]; then
  echo "Chose heads."
else
  echo "Chose tails."
fi
if [ $ch -eq 1 ] && [ $choice = h ]; then
 
  echo "You win!"
elif [ $ch -eq 1 ] && [ $choice = t | ]; then
  
  echo "You lose!"
elif [ $ch -eq 2 ] && [ $choice = t ]; then
 
  echo "You win 11 times!"
else 
   echo "You lose!"
fi
