#!/bin/bash

if pgrep mpv

then

    pkill mpv

else

    mpv /home/benjamin/Desktop/440.mp3 --no-video >> /dev/null

fi
