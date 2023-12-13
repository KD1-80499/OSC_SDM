#!/bin/bash

echo -n "Enter the basic salary: "
read basic_salary

# Calculate DA and HRA
da=$(echo "scale=2; $basic_salary * 0.4" | bc)
hra=$(echo "scale=2; $basic_salary * 0.2" | bc)

# Calculate gross salary
gross_salary=$(echo "scale=2; $basic_salary + $da + $hra" | bc)

echo "Basic Salary   : $basic_salary"
echo "Dearness Allowance (DA): $da"
echo "House Rent Allowance (HRA): $hra"
echo "Gross Salary   : $gross_salary"

