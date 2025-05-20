#!/bin/bash
echo "=== Memory Usage ==="
free_mem=$(free -m | grep Mem)
total_mem=$(echo $free_mem | awk '{print $2}')
used_mem=$(echo $free_mem | awk '{print $3}')
free_mem_val=$(echo $free_mem | awk '{print $4}')
mem_usage_pct=$(awk "BEGIN {printf \"%.2f\", ($used_mem/$total_mem)*100}")
echo "Total Memory   : ${total_mem}MB"
echo "Used Memory    : ${used_mem}MB"
echo "Free Memory    : ${free_mem_val}MB"
echo "Memory Usage   : ${mem_usage_pct}%"

