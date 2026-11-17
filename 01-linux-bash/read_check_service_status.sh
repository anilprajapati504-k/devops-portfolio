#!/bin/bash
echo "Enter the service name: "
read -r Service_Name
# read -r -p "Enter the service name: " Service_Name
echo "checking $Service_Name service status:" 
systemctl status $Service_Name

