#!/bin/bash

echo "Enter Principal amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time period in years:"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Simple Interest: $interest"
