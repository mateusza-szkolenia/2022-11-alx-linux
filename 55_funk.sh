#!/bin/bash

powitanie () {
    echo "Witaj $1"
    date +%F
    echo "Żegnaj"
}

echo "Parametry głównego skryptu: $1"

powitanie "Mateusz"
powitanie "Andrzej"
powitanie "Magda"
