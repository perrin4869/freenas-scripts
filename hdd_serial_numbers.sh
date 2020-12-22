#!/bin/bash

for i in {0,1,2,3,4,5,10,11}; do \
  echo -n "ada${i}: "; sudo camcontrol identify ada${i} | grep serial; \
done;
