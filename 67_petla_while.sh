#!/bin/bash

touch OK.txt

while [ -e OK.txt ]
do
    date
    echo "Działam"
    sleep 1
done
