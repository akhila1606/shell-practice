#!/bin/bash

Num1=100
Num2=200

sum=$((Num1 + Num2))
echo "sum is: $sum"

#Array

Fruits=('Apple' 'Banana' 'Mango' 'Grapes')

echo "Fruits are: ${Fruits[@]}"
echo "First fruit is: ${Fruits[0]}"
echo "second fruit is: ${Fruits[1]}"
echo "fourth fruit is: ${Fruits[3]}"