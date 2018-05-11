#!/bin/bash
xdotool windowactivate 62914592
for i in {1..100}
do
    xdotool mousemove 983 113 click 1
    xdotool mousemove 1243 343 click 1
    sleep 0.5
    xdotool mousemove 1148 472 click 1
    sleep 0.5
    xdotool mousemove 1147 341 click 1
    sleep 0.5
    xdotool mousemove 1019 346 click 1
    sleep 0.5
    xdotool mousemove 1146 395 click 1
    sleep 0.5
    xdotool mousemove 1263 355 click 1
    sleep 0.5
    xdotool mousemove 1041 459 click 1
    sleep 0.5
    xdotool mousemove 1122 379 click 1
    sleep 0.5
    xdotool mousemove 1013 349 click 1
    sleep 0.5
    xdotool mousemove 1140 300 click 1

    read -t 1 -n 1 key
    if [[ $key = q ]]
    then
        break
    fi
done

