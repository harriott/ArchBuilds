#!/bin/bash
# vim: set et tw=0:

# sudo bash -x <thisfile>.sh

mkdir /etc/systemd/system/getty@.service.d
echo [Service] > /etc/systemd/system/getty@.service.d/activate-numlock.conf
# ExecStartPre  didn't work...
echo "ExecStartPost=/bin/sh -c 'setleds +num < /dev/%I'" > /etc/systemd/system/getty@.service.d/activate-numlock.conf
