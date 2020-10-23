#!/bin/bash
# vim: fdm=expr fdc=1 ft=sh.shfold:

# to be sourced from a parent build script

set -v  # prints each statement here, including comments
trap read debug  # puts a read request after each executable line

# to be run as root
rm /etc/pacman.d/mirrorlist.pacnew
. 02-when_chroot-reflector.sh
