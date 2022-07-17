#!/bin/sh

if pgrep mpv

then

    pkill mpv

else

    mpv https://www.youtube.com/watch?v=jfKfPfyJRdk --no-video >> /dev/null

fi
