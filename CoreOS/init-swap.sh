#! /bin/sh
#
# Make a swap file
#
# Maintainer : Admin <admin@vsense.fr>
#

SWAPSIZE=2G
SWAPFILE=${SWAPSIZE}iB.swap

touch /$SWAPFILE
chattr +C /$SWAPFILE
fallocate -l $SWAPSIZE /$SWAPFILE
chmod 600 /$SWAPFILE
mkswap /$SWAPFILE
