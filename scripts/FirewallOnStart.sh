#!/bin/bash
arg=$1

if [[ $arg == "start" ]]; then
        sudo /etc/init.d/firewall start
fi

if [[ $arg == "stop" ]]; then
        sudo /etc/init.d/firewall stop
fi

if [[ $arg == "restart" ]]; then
        sudo /etc/init.d/firewall restart
fi
