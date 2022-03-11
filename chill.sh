#!/bin/sh

if pgrep mpv

then

    pkill mpv

else

    mpv https://www.youtube.com/watch?v=5qap5aO4i9A --no-video >> /dev/null

fi
