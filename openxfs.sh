#!/bin/bash  

cryptsetup luksOpen /dev/mmcblk0p3 records --key-file /root/keyfile
mount /dev/mapper/records /mnt/xfsdata

