#!/bin/bash
# vim: fdm=expr fdl=1 ft=sh.shfold:

# bash <this_script>

# check  http://time.is/  to see how much stray
sudo ntpd -qg
sudo hwclock --systohc

