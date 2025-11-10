#!/bin/bash
echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

echo "Enter an operator (+, -, *): "
read op

# Perform calculation based on operator
case $op in
  +)
    result=$((num1 + num2))
    echo "Result: $num1 + $num2 = $result"
    ;;
  -)
    result=$((num1 - num2))
    echo "Result: $num1 - $num2 = $result"
    ;;
  '*')
    result=$((num1 * num2))
    echo "Result: $num1 * $num2 = $result"
    ;;
  *)
    echo "Invalid operator! Please use +, -, or *."
    ;;
esac
