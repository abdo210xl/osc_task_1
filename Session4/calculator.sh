#!/usr/bin/bash

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "5. Exit"
echo -n "Enter your choice: "
read num
until [[ $num -eq 5 ]]
do
        echo -n "Enter first number: "
        read num1
        echo -n "Enter second number: "
        read num2
        if [[ $num -eq 1 ]]
        then
                echo "$num1 + $num2 = $(($num1+$num2))"
        elif [[ $num -eq 2 ]]
        then
                echo "$num1 - $num2 = $(($num1-$num2))"
        elif [[ $num -eq 3 ]]
        then
                echo "$num1 * $num2 = $(($num1*$num2))"
        fi
        echo -n "Enter your choice: "
        read num
done
echo "Exiting..."
