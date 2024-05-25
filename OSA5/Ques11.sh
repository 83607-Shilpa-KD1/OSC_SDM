#!/bin/bash

echo "Enter the Basic-Salary "
read amt

da=$(echo "0.4 * $amt" | bc)
hra=$(echo "0.2 * $amt" | bc)

gross=$(echo "$amt + $da + $hra" | bc)
echo "Gross salary is $gross"
