#!/bin/bash
#version 1.0 by emily
#twitter: @emilyooo
#email: emilykausalik

# get localhost name
hostname=`scutil --get LocalHostName`

echo "hitp-enabled: YES"
echo "hitp-title: Hostname: $hostname"
echo "hitp-state: none"
