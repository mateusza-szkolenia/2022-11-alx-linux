#!/bin/bash

until [ -e STOP.txt ]
do
    date
    echo "Działam"
    sleep 1
done

rm STOP.txt
