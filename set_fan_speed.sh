#!/bin/bash

# 0x00  Smart fan (Duty cycle setting from BIOS)
# hex for 4-100% (0x04 to 0x64)
FRNT_FAN1=$1
FRNT_FAN2=$1
REAR_FAN2=$2
UNUSED=0x01 # 0x00 is Smart fan (Duty cycle setting from BIOS)
sudo ipmitool raw 0x3a 0x01 $UNUSED $UNUSED $UNUSED $REAR_FAN2 $FRNT_FAN1 $FRNT_FAN2 0x00 0x00
