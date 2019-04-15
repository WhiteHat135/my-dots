#!/bin/bash

# make screenshot
scrot /tmp/screen.png

# scale image
convert -scale 10% -scale 1000% /tmp/screen.png /tmp/screenl.png

# clean
rm -f /tmp/screen.png

# lock screen
i3lock -i /tmp/screenl.png
