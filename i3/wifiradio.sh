#! /bin/bash

t=$(nmcli radio wifi)

if [ $t = "enabled" ] 
then
	nmcli radio wifi off
else
	nmcli radio wifi on
fi
