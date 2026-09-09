#!/bin/bash
echo "System report"
echo "=============="
echo "User: $USER"
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "Uptime:"
uptime
echo "Disk usage:"
df -h /
