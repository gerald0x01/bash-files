#!/bin/bash

ls -la /home/i386angel/ | grep months.txt
echo
cat /home/i386angel/months.txt | sed -n '11p'
