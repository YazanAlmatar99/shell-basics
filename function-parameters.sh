#!/bin/bash
echo 'Multiply two numbers' 
read -p 'Enter the first number ' a
read -p 'Enter the second number ' b


multiply() {
result=$(($a * $b))
echo "The result is $result"
}

multiply $a $b