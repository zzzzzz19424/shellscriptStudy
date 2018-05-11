#!/bin/bash
xdotool windowactivate 62914592
for j in {1..10}
do
for i in {1..8}
do
    xdotool mousemove 983 113 click 1
    xdotool mousemove 1148 395 click 1
    sleep 0.5
    xdotool mousemove 1025 345 click 1
    sleep 0.5
    #second
    xdotool mousemove 1147 465 click 1
    sleep 0.5
    #exec
    xdotool mousemove 1147 349 click 1
    sleep 0.5
    #second
    xdotool mousemove 1147 465 click 1
    sleep 0.5
    #exec
    xdotool mousemove 1147 349 click 1
    sleep 0.5
    #right
    xdotool mousemove 1259 343 click 1
    sleep 0.5
    #up
    xdotool mousemove 1151 297 click 1
    sleep 0.5
    #up
    xdotool mousemove 1151 297 click 1
    sleep 0.5
    #second
    xdotool mousemove 1140 465 click 1
    sleep 0.5
    #exec
    xdotool mousemove 1147 349 click 1
    sleep 0.5
    #right
    xdotool mousemove 1259 343 click 1
    sleep 0.5
    #second
    xdotool mousemove 1147 465 click 1
    sleep 0.5
    #exec
    xdotool mousemove 1147 349 click 1
    sleep 0.5
    #second
    xdotool mousemove 1147 465 click 1
    sleep 0.5
    #exec
    xdotool mousemove 1147 349 click 1
    sleep 0.5
    #left
    xdotool mousemove 1025 345 click 1
    sleep 0.5
    #second
    xdotool mousemove 1147 465 click 1
    sleep 0.5 
    #exec 
    xdotool mousemove 1147 349 click 1
    sleep 0.5
    #down
    xdotool mousemove 1148 395 click 1

    echo $i


    read -t 1 -n 1 key
    if [[ $key = q ]]
    then
        break
    fi
done

    #status
    xdotool mousemove 993 93 click 1
    sleep 0.5
    #supply
    xdotool mousemove 1040 390 click 1
    sleep 4    
    #supply
    xdotool mousemove 1040 390 click 1
    sleep 1
    #zen
    xdotool mousemove 1055 390 click 1
    sleep 0.5
    #supply
    xdotool mousemove 1040 390 click 1
    sleep 4
    #supply
    xdotool mousemove 1040 390 click 1
    sleep 4
    #supply
    xdotool mousemove 1040 390 click 1
    sleep 0.5
    #status
    xdotool mousemove 993 93 click 1
    sleep 0.5

done
