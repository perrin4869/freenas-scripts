#!/bin/bash

cmdwatch -n 5 $(for i in {0,1,2,3,4,5,10,11}; do echo "sudo smartctl -a /dev/ada${i} | grep -i temp"; done | paste -s -d\; -)
