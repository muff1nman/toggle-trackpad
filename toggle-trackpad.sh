#!/usr/bin/env bash
#
# https://wiki.archlinux.org/index.php/Touchpad_Synaptics#Advanced_configuration

synclient TouchpadOff=$(synclient -l | grep -c 'TouchpadOff.*=.*0')


