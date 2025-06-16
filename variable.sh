#!/bin/usr/bash

# Variable
#
name="John Doe"
echo "Hello, $name!"
number=42
echo "The number is $number"

# Environment variable

echo "Your PATH is $PATH"

# Local Variable

my_function() {
	local local_var="I am local"
	echo $local_var
}
my_function

# Common variable operations

# Concatenation

greeting="Hello"
name="World"
echo "$greeting $name"

# Arithmetic 

num1=5
num2=10
sum=$((num1+num2))
echo "The sum is $sum"


