#!/bin/bash

echo "Generating ssh key ...."
echo
ssh pi@192.168.178.53 'ssh-keygen -b 2048 -t rsa -f /home/pi/.ssh/id_rsa -q -N ""'
echo
echo ".... finished"
