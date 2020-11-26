#! /bin/bash

echo "enter a number"
read n
case $n in
1) echo "Unit" ;;
2) echo "Ten" ;;
3) echo "Hundred" ;;
4) echo "Thousand" ;;
*) echo "Please enter valid no" ;;
esac
