#!/bin/bash

# 1.Strings

greeting="Hello, World!"
name="Alice"
full_greeting="$greeting, $name!" 
echo $full_greeting

# 2.Numbers

num1=5
num2=10
sum=$((num1 + num2))
differences=$((num2 -num1))
product=$((num1 * num2))
quotient=$((num1 / num2))
echo "sum: $sum, Differences: $differences, product: $product, quotient: $quotient"

# 3.Arrays

fruits=("apple" "banana" "cherry")
echo $fruits






