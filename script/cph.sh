#!/bin/bash

echo -e '
*--------------------------------------------*
| ==>  This option uses .hccapx              |
< ==> .cap convert .hccapx 👇👇               >  
| ==>  https://hashcat.net/cap2hccapx/       |
*--------------------------------------------*
'


echo -e -n "Enter .hccapx file parth : "
read hccapx

echo -e -n "Enter passwords list file path : "
read password

hashcat -m 2500 -a 0 $hccapx $password --force


