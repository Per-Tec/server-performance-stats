#!/bin/bash
echo "=== Top 5 Processes by CPU Usage ==="
ps -eo pid,ppid,cmd,%cpu --sort=-%cpu | head -n 6

