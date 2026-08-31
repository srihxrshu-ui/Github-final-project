#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest & time period in years.

# Do not use this in production. Sample purpose only.
# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter time period in years:"
read t
echo "Enter rate of interest per year:"
read r

s=$(echo "scale = 2; $p * $t * $r /100" | bc)
echo "the simple interest is : "
echo $s
