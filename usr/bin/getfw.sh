#!/bin/sh
cd /tmp/fwdir
wget -q $1 -O $2
touch /tmp/fwdir/wgetend
cd -
