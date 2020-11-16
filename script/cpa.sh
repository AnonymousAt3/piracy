#!/bin/bash

echo -e '
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 * This option uses handshake.cap *
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
'

echo -e -n "Enter handshake.cap file parth : "
read handshake

echo -e -n "Enter passwords list file path : "
read password

aircrack-ng $handshake -w $password





