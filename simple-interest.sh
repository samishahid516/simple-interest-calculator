#!/bin/bash

echo "Simple Interest Calculator"
echo "=========================="

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest:"
read rate

echo "Enter Time period (in years):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "=========================="
echo "Simple Interest = $simple_interest"
