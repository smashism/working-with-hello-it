#!/bin/bash
#version 1.0 by emily
#twitter: @emilyooo
#email: emilykausalik@gmail.com

# get RAM from system_profiler
TotalRam=`system_profiler SPHardwareDataType | grep "Memory:" | cut -d":" -f2`

echo "hitp-enabled: YES"
echo "hitp-title: RAM: $TotalRam"
echo "hitp-state: none"
