#!/bin/bash

echo "Enter principal:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time period:"
read time

si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $si"
