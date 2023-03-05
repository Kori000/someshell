#!/bin/bash
DISK="/Volumes/YourDiskName"
PROCESSES=$(sudo lsof $DISK | awk '{print $2}' | tail -n +2 | uniq)
for p in $PROCESSES
do
    sudo kill -9 $p
done
echo "All processes using $DISK have been terminated."
