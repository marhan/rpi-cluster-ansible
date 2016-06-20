#!/bin/bash

echo "Shutdown RPIs...."
echo

for ip in "192.168.178.53" "192.168.178.72" "192.168.178.74" "192.168.178.76" "192.168.178.77"
  do
    ssh pirate@$ip 'sudo shutdown now'
done

echo
echo "End of file"
