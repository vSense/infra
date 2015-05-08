#! /bin/sh
#
# Make a swap file
#
# Maintainer : Admin <admin@vsense.fr>
#

SWAPSIZE=2G
SWAPFILE=${SWAPSIZE}ib.swap

touch /$SWAPFILE
chattr +C /$SWAPFILE
fallocate -l 2G /$SWAPSIZE
chmod 600 /$SWAPFILE
mkswap /$SWAPFILE
