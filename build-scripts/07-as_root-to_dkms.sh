#!/bin/bash
# vim: fdm=expr fdc=1 ft=shbuild:

set -v  # prints each statement here, including comments
trap read debug  # puts a read request after each executable line

#=> 1 softwares - appmenu-gtk-module 0 install
# for *8192eu*
pacman -S appmenu-gtk-module

# #=> 1 softwares - appmenu-gtk-module 1 uninstall
# pacman -Rs appmenu-gtk-module
# true

#=> 1 softwares - dkms
# for *8192eu*
pacman -S dkms
reboot

