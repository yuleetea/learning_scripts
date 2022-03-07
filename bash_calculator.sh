#!/bin/bash

echo "Please enter two numbers"

read x 
read y

calculator()
{
	echo "Addition: " $x + $y "Result is: " $((x + y)) 
	echo "Subtraction: " $x - $y "Result is: " $((x - y))
	
	echo "Multiplication: Result is: " $((x * y))
	echo "Division: " $x / $y "Result is: " $((x / y))
}

calculator
