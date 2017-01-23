#!/bin/bash
#version 1.0 by emily
#twitter: @emilyooo
#mail: emilykausalik@gmail.com

fv2status=$( fdesetup status | awk "NR==1{print;exit}" )

if [ $smartstatus = "FileVault is On." ];
then
    echo "hitp-enabled: YES"
    echo "hitp-hidden: NO"
    echo "hitp-title: SMART Status: $fv2status"
    echo "hitp-state: ok"
else
    echo "hitp-enabled: YES"
    echo "hitp-hidden: NO"
    echo "hitp-title: SMART Status: $fv2status"
    echo "hitp-state: warning"
fi
