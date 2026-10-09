#!/bin/bash
# Ensure an X keyboard map is loaded, otherwise `xte` fails with:
#   Unable to resolve keysym for 'Return'
setxkbmap us 2>/dev/null
xte 'key Return'
xte 'usleep 100000'
xte 'key Return'
xte 'usleep 100000'
xte 'key Up'
xte 'usleep 100000'
xte 'key Up'
xte 'usleep 100000'
xte 'key Return'
xte 'usleep 100000'
xte 'key Return'
