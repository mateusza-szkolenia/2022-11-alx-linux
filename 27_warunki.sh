#!/bin/bash

read -p "podaj liczbę większą od 100: " liczba

# gt    greater than    >
# lt    less then       <
# eq    equal           = 


if test "$liczba" -gt 100
then
    echo "OK"
else
    echo "Wracaj do szkoły"
    exit 99
fi
