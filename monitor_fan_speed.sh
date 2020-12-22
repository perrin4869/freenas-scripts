#!/bin/bash

cmdwatch -n 5 "sudo ipmitool sensor | grep -i fan"
