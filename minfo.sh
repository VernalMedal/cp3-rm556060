#!/bin/bash

if [ "$1" == "hostname" ]; then
    hostname
elif [ "$1" == "uptime" ]; then
    uptime
elif [ "$1" == "disk" ]; then
    df -h
elif [ "$1" == "all" ]; then
    hostname
    uptime
    df -h
else
    echo "uso: $0 {hostname|uptime|disk|all}"
    exit 1
fi
