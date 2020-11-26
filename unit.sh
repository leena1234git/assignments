#! /bin/bash
read -p "Enter a number : > " number
if [ "$number" = "1" ]; then
    echo "You entered Unit."
elif [ "$number" = "10" ]; then
    echo "You entered Ten."
elif [ "$number" = "100" ]; then
    echo "You entered Hundred."
elif [ "$number" = "1000" ]; then
    echo "You entered Thousand."
else
    echo "Please enter valid number."
fi
