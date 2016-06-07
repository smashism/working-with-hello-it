#!/bin/bash
#version 1.0 by emily
#twitter: @emilyooo
#email: emilykausalik@gmail.com

#get serial number
SERIAL=`system_profiler SPHardwareDataType | grep Serial | awk '{print $4}'`

echo "hitp-enabled: YES"
echo "hitp-title: Serial: $SERIAL"
echo "hitp-state: none"
