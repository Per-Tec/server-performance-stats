#!/bin/bash
echo "=== Top 5 Processes by Memory Usage ==="
ps -eo pid,ppid,cmd,%mem --sort=-%mem | head -n 6

