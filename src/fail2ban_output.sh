#!/bin/bash
grep "Ban " /var/log/fail2ban.log | grep $(date +%Y-%m-%d) | awk '{print $NF}' | sort | uniq >$(pwd)/f2b.txt
python3 /opt/Fail2ban-monitoring/src/script.py
