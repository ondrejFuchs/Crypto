#!/bin/bash  

umount /mnt/xfsdata
cryptsetup luksClose /dev/mapper/records
