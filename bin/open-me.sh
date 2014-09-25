#!/bin/bash

#
# Copyright (C) 2014 Kano Computing Ltd.
# License: http://www.gnu.org/licenses/gpl-2.0.txt GNU General Public License v2
#
# Execute this file to receive the File Finder batdge
#

clear
typewriter_echo "{{3 Nicely done $USER, you found me! }}" 0 2 0 0
clear
# Play rabbit animation
/usr/share/kano-init/rabbit.py 1 left-to-right
# Unlock the easter egg badge
/usr/bin/kano-profile-cli increment_app_state_variable easter_egg starts 1