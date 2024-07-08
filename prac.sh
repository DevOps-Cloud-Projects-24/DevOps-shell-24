#!/bin/bash

# Define the function to add two numbers
add() {
    local num1=$1
    local num2=$2
    local result=$((num1 + num2))
    echo $result
}

# Call the function with the numbers 2 and 2
result=$(add 2 2)

# Print the result
echo "The result of 2 + 2 is: $result"
