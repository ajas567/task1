#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Taking user inputs

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest:"
read rate

echo "Enter the Time period (in years):"
read time

# Calculating Simple Interest

si=$((principal * rate * time / 100))

echo "The Simple Interest is: $si"
