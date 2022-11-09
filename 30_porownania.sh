#!/bin/bash

read -p "podaj liczbę większą od 100: " liczba

# gt    greater than    >
# lt    less than       <
# eq    equal           = 
# ge                    >=
# le                    <=
# ne                    !=

if [ "$liczba" -gt 100 ]
then
    echo "OK"
else
    echo "Wracaj do szkoły"
    exit 99
fi
