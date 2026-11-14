#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo "Hostname: $(hostname)"
echo "Operating System: $(uname -s)"
echo "Current User: $(whoami)"
echo "System Uptime: $(uptime)"
echo "Date: $(timedatectl)"
