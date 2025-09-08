#!/bin/bash
# Simple Interest Calculator

# Arguments: principal rate time
P=$1
R=$2
T=$3

# Calculate simple interest
SI=$((P * R * T / 100))

echo "Simple Interest: $SI"
