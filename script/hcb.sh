#!/bin/bash

echo -e '
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 * handshake save: /root/Desktop/handshake/wpa.cap *
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
'

cd /root/Desktop/handshake


echo -e -n "Enter BSSID : "
read bssid

echo -e -n "Enter you interface : "
read interface



besside-ng  -b $bssid $interface






