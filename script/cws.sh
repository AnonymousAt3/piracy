#!/bin/bash


airmon-ng 


echo -e -n "Enter you interface : "
read interface



airodump-ng $interface


exit


