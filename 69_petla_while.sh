#!/bin/bash

while true
do
    echo "Przetwarzam dane..."
    # bla bla bla
    
    # kilka warunków wyjścia z petli

    [ -e STOP.txt ] && break
    [[ "$(date +%T)" > "14:00:01" ]] && break

    # więcej warunków...

    sleep 1
done
