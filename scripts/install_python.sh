#!/bin/bash

echo "Installing python...."
echo

for ip in "192.168.178.76" "192.168.178.77"
  do
    ssh pirate@$ip 'sudo apt-get -y install python'
done

echo
echo "End of file"
