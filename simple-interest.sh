
#!/bin/bash

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (%):"
read rate

echo "Enter Time Period (years):"
read time

interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Simple Interest: $interest"
