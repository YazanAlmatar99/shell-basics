#!/bin/bash
echo 'Multiply two numbers' 
read -p 'Enter the first number ' a
read -p 'Enter the second number ' b


Rectangle_Area() {
result=$(($a * $b))
echo "The result is $result"
}

Rectangle_Area $a $b