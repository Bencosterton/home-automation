#!/bin/bash

# Audio player
function run_audio () {
 mpv https://www.youtube.com/watch?v=5qap5aO4i9A --no-video >> /dev/null
}


# Chill text
function chill_text () {

bold=$(tput bold)
info=$(tput setaf 2)
reset=$(tput sgr0)
echo "${info}${bold}Now Chill${reset}"

}


# Racoon image
function racoon_image () {
feh https://chillhop.com/wp-content/uploads/2020/06/Chillhop-Radio-v2-300x300.jpg
}



# Function Order

function task_order () {
        run_audio  &

        chill_text &
        racoon_image &
}

task_order



# Kill function
trap 'kill $BGPID; exit' INT
sleep 1024 &    # background command
BGPID=$!
sleep 1024      # forground command of the script
