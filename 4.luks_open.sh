#!/bin/sh

#mkdir /tmp/boot
#mount /dev/mmcblk0p1 /tmp/boot/
#/tmp/boot/install/4.luks_open.sh

cryptsetup --keyfile=/.test --allow-discard luksOpen /dev/mmcblk0p2 sdcard 
exit
