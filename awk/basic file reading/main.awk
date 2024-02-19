#!/bin/awk -f

# run with './main.awk data.txt'

# print whole file
# { print }

# print upper
# { print toupper($0); }

# print lines with 'manager' keyword
# /manager/ {print}

# print all lines with numbers of records
# {print NR, $0}

# print lines from 3 to 6 with record numbers
# NR==3, NR==6 {print NR, "..", $0}

# print first and last column
{print $1, $NF}