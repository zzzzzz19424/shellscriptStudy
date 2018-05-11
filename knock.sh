#!/bin/bash
ClientWID="$(xdotool search --name '0PKV1')"
HostWID="$(xdotool search --name 'reginapc')"



while :
do

	xdotool windowactivate ${ClientWID}
    xdotool mousemove 1300 500 click 1
    sleep 1.2
    xdotool windowactivate ${HostWID}

    read -t 0.01 -n 1 key
    if [[ $key = q ]]
    then
        break
    fi

done

