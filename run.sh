#!/bin/bash

echo "Recomended Settings for the Pi (To change use the command [sudo raspi-config]"
echo "Expand Filesystem"
echo "Advance Options"
echo "A3 Memory Split (change the number to 16)"
echo "#Press Enter To continue/Press Ctrl+C to escape"
read x
apt-get install openvpn openssl
cp -r /usr/share/doc/openvpn/example/easy-rsa/2.0/* /etc/openvpn/easy-rsa

