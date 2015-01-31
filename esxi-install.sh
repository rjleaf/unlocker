#!/bin/sh
set -e

echo VMware Unlocker 2.0.5
echo ===============================
echo Copyright: Dave Parsons 2011-15

# Ensure we only use unmodified commands
export PATH=/bin:/sbin:/usr/bin:/usr/sbin

# Copy patch local.sh
echo Installing local.sh 
cp local.sh /etc/rc.local.d/local.sh
chmod +x /etc/rc.local.d/local.sh
echo Success - please now restart the server!