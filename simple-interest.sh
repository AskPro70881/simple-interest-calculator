#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period:"
read t

simple_interest=$((p * r * t / 100))

echo "Simple Interest is: $simple_interest"
