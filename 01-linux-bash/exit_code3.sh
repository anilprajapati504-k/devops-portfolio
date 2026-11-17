#!/bin/bash
read -r -p "Enter the service name: " Service_Name
if systemctl is-active --quiet $Service_Name; then
   echo "$Service_Name is running"
   exit 0
else
   echo "$Service_Name is not running"
   exit 1
fi
