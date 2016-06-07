#!/bin/bash
#version 1.0 by emily
#twitter: @emilyooo
#email: emilykausalik@gmail.com

# Get logged-in user
loggedInUser=`python -c 'from SystemConfiguration import SCDynamicStoreCopyConsoleUser; import sys; username = (SCDynamicStoreCopyConsoleUser(None, None, None) or [None])[0]; username = [username,""][username in [u"loginwindow", None, u""]]; sys.stdout.write(username + "\n");'`

echo "hitp-enabled: YES"
echo "hitp-title: Current User: $loggedInUser"
echo "hitp-state: none"
