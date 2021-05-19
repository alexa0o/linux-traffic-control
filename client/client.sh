#!/bin/bash

iperf -s -p 8080 &
iperf -s -p -u 8080 &

while true
do
  ssh -oStrictHostKeyChecking=no -oConnectTimeout=2 root@${NET}.1.0
  ping ${NET}.1.0 -c 3
done

