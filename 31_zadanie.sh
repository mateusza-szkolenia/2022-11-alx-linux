#!/bin/bash

biez="$(date +%Y)"

read -p "Podaj rok urodzenia: " ur

echo "Rok urodzenia: $ur"

(( wiek = biez - ur ))

echo "Wiek: $wiek"

if (( wiek > 18 ))
then
    echo "Pełnoletni"
else
    echo "Nieletni"
    (( zailelat = 18 - wiek ))
    echo "Do osiemnastki: $zailelat"
    (( kiedyosiemnastka = biez + zailelat ))
    echo "Osiemnastka w roku: $kiedyosiemnastka"
fi

