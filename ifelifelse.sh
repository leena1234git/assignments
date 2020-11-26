#!/bin/bash

read -p "Enter a number between 1 and 3 > " number
if [ "$number" = "1" ]; then
    echo "You entered one."
elif [ "$number" = "2" ]; then
    echo "You entered two."
elif [ "$number" = "3" ]; then
    echo "You entered three."
else
    echo "You did not enter a number between 1 and 3."
fi
