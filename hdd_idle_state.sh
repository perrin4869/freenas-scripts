#!/bin/bash

DEV=$1 # only the device part, i.e., ada0 rather than /dev/ada0
sudo camcontrol cmd $DEV -a "E5 00 00 00 00 00 00 00 00 00 00 00" -r -
