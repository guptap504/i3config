#! /bin/bash
t=$(xset q | grep "timeout:  0")

if [ -z "$t" ]
then
	xset s off -dpms
	notify-send 'Screen Blanking' 'Disabled'
else
	xset s on +dpms
	notify-send 'Screen Blanking' 'Enabled'
fi
