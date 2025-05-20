#!/bin/bash
echo "=== Failed Login Attempts (Last 24h) ==="
if command -v journalctl &>/dev/null; then
    journalctl _COMM=sshd | grep "Failed password" | grep "$(date --date="1 day ago" '+%b %_d')" | wc -l | xargs echo "Failed login attempts:"
elif [ -f /var/log/auth.log ]; then
    grep "Failed password" /var/log/auth.log | grep "$(date --date="1 day ago" '+%b %_d')" | wc -l | xargs echo "Failed login attempts:"
else
    echo "Log source not found (journalctl or auth.log)"
fi

