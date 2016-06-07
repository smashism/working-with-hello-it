#!/bin/bash
#version 1.0 by emily
#twitter: @emilyooo
#email: emilykausalik@gmail.com

# get OS version
OSVersion=`sw_vers | grep "ProductVersion" | awk '{print $2}'`

echo "hitp-enabled: YES"
echo "hitp-title: OS Version: $OSVersion"
echo "hitp-state: none"
