#!/bin/bash
#version 1.0 by emily
#twitter: @emilyooo
#email: emilykausalik@gmail.com

# get RAM from system_profiler
Updates=`defaults read /Library/Preferences/com.apple.SoftwareUpdate LastRecommendedUpdatesAvailable`

echo "hitp-enabled: YES"
echo "hitp-title: Available Updates: $Updates"
echo "hitp-state: none"
