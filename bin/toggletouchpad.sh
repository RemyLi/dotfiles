#!/bin/bash

declare -x DISPLAY=":0"
declare -x XAUTHORITY="~/.Xauthority"

if synclient -l | grep "TouchpadOff .*=.*0" ; then
    synclient TouchpadOff=1 ;
else
    synclient TouchpadOff=0 ;
fi
