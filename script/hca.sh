#!/bin/bash

echo -e '
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 * handshake save: /root/Desktop/handshake/handshake.cap *
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
'


cd /root/Desktop/handshake

echo -e -n "Enter BSSID : "
read bssid

echo -e -n "Enter wifi channel number : "
read channel

echo -e -n "Enter you interface : "
read interface


airodump-ng -c $channel -w /root/Desktop/handshake/handshake.cap -d $bssid $interface




