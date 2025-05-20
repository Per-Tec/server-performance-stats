#!/bin/bash
echo "=== System Information ==="
echo "OS Version   : $(uname -srvmo)"
echo "Uptime       : $(uptime -p)"
echo "Load Average : $(uptime | awk -F'load average:' '{ print $2 }')"
echo -e "\nLogged-in users:"
who

