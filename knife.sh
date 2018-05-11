#!/bin/bash
xdotool windowactivate 62914592
for j in {1..30}
do
for i in {1..36}
do
    xdotool mousemove 983 113 click 1
    #defend
    xdotool mousemove 1147 465 click 1
    sleep 0.4
    #down
    xdotool mousemove 1147 349 click 1
    sleep 0.4

    echo $i


    read -t 0.01 -n 1 key
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
    xdotool mousemove 1265 390 click 1
    sleep 1
    #supply
    xdotool mousemove 1040 390 click 1
    sleep 4
    #supply
    xdotool mousemove 1040 390 click 1
    sleep 4
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
