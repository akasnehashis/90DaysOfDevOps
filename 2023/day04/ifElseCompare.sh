#!/bin/bash

echo "==================================================================="

echo "Enter Num 1"

read num1

echo "==================================================================="


echo "Enter Num 2"

read num2

if ($num1>$num2);
    then
        echo $num1 "Is Bigger"
else
    echo $num2 "is Bigger"
fi