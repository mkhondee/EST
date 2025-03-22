#!/bin/bash

# Number of CPUs
echo "CPU cores: $(nproc)"

# Total RAM size
total_mem=$(free -h | awk '/^Mem:/ { print $2 }')
echo "Total RAM: $total_mem"

# Used RAM
used_mem=$(free -h | awk '/^Mem:/ { print $3 }')
echo "Used RAM: $used_mem"

# Total disk size
disk_size=$(df -h --total | awk '/^total/ { print $2 }')
echo "Total Disk Size: $disk_size"

# Used disk size
used_disk=$(df -h --total | awk '/^total/ { print $3 }')
echo "Used Disk: $used_disk"