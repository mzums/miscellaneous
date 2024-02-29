#!/bin/awk -f

# print every not empty line
# NF > 0 { print $0; }

# print numbers of empty lines
NF <= 0 {print NR}