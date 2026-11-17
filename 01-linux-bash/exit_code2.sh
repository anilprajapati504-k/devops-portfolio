#!/bin/bash
if systemctl is-active --quiet sshd; then
   echo "sshd is running"
   exit 0
else
   echo "sshd is not running"
   exit 1
fi
