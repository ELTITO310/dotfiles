#!/bin/sh

state=$(nmcli networking)

if [ "$state" =  "enabled" ]; then
    nmcli n off
else
    nmcli n on
fi
