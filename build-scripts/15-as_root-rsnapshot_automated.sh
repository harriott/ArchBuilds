#!/bin/bash
# vim: fdl=1:

set -v  # prints each statement here, including comments
trap read debug  # puts a read request after each executable line

#=> rsnapshot timers 0 enable
# rsnapshot timers - when rsnapshot conf
for systemdUnit in $ARCHBUILDS/etc/systemd/rsnapshot*; do
    cp $systemdUnit /etc/systemd/system/${systemdUnit##/*/}
done
systemctl enable --now rsnapshot-hourly.timer
systemctl enable --now rsnapshot-daily.timer
systemctl enable --now rsnapshot-weekly.timer
systemctl enable --now rsnapshot-monthly.timer
systemctl status rsnapshot-hourly.timer

#=> rsnapshot timers 1 disable
systemctl disable --now rsnapshot-hourly.timer
systemctl disable --now rsnapshot-daily.timer
systemctl disable --now rsnapshot-weekly.timer
systemctl disable --now rsnapshot-monthly.timer

