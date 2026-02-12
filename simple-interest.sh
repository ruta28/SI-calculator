#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Taking user input
read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (in %): " rate
read -p "Enter Time period (in years): " time

# Calculating Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "Simple Interest is: $simple_interest"
