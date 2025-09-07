#!/bin/bash
echo "Welcome to Simple Interest Calculator"
echo "Enter the principal amount:"
read P
echo "Enter the rate of interest (in %):"
read R
echo "Enter the time period (in years):"
read T
SI=$((P * R * T / 100))
echo "Simple Interest is: $SI"

