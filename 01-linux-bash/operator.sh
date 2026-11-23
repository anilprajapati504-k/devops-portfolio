#/bin/bash
read -r -p "Current disk utilization: " DISKUTZ
if [ "$DISKUTZ" -ge 90 ]; then
   echo "Disk utilization is on critical"
elif [ "$DISKUTZ" -ge 80 ]; then
   echo "Disk utilization is high"
else 
   echo "Disk utilization is normal"
fi
