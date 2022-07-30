#!/bin/bash

# This script displays information about system on which it is executed.

# Message about starting this script.
echo 'Starting sysinfo script'

# Display the hostname of the system.
hostname

# Display date and time when this information was collected.
date

# Display the kernel release followeb by architectyre.
uname -r
uname -m
# Display the disk usage information.
df -h

# End message.
echo 'Script sysinfo is done.'
