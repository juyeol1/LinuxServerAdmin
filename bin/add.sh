#!/bin/bash


for i in $(seq 50 80)
do
    echo "user$i user$1" >> /root/bin/passwd.txt
done
