#! /bin/bash
echo "Start the Game"
goal=200

read -p "Enter the beggining stake : " stake
if [ $stake -lt 1 ] 
then
echo "Hey you can't start empty handed! Please enter an amount greater than 0"

else 
echo "Go ahead"
fi

while [[ $stake == $goal ]]
do
{(wins++)}
done

win=2
bet=1
points=$((win*bet))
echo "No. of times won : " $points
echo " No. of bets : " $bet


