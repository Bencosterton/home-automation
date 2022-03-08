#!/bin/sh

if pgrep mpv

then

    pkill mpv

else

    mpv https://www.youtube.com/watch?v=5qap5aO4i9A --no-video >> /dev/null

fi


bold=$(tput bold)
underline=$(tput smul)
italic=$(tput sitm)
info=$(tput setaf 2)
error=$(tput setaf 160)
warn=$(tput setaf 214)
reset=$(tput sgr0)
echo "${info}Now Chill${reset}
#echo "${error}ERROR${reset}: This is an ${underline}error${reset} message"
#echo "${warn}WARN${reset}: This is a ${italic}warning${reset} message"
