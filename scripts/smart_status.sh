#!/bin/bash
#version 1.0 by emily
#twitter: @emilyooo
#mail: emilykausalik@gmail.com

smartstatus=$( diskutil info disk0 | awk '/SMART/ {print $3,$4}' )

if [ $smartstatus = "Verified" ];
then
    echo "hitp-enabled: YES"
    echo "hitp-hidden: NO"
    echo "hitp-title: SMART Status: $smartstatus"
    echo "hitp-state: ok"
else
    echo "hitp-enabled: YES"
    echo "hitp-hidden: NO"
    echo "hitp-title: SMART Status: $smartstatus"
    echo "hitp-state: warning"
fi
