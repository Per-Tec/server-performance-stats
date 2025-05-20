#!/bin/bash
echo "=== Disk Usage ==="
df -h --total | grep 'total' | awk '{printf "Total Disk: %s | Used: %s | Free: %s | Usage: %s\n", $2, $3, $4, $5}'

