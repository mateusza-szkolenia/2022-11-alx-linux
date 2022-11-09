#!/bin/bash

read -p 'Podaj płeć (M/K): ' plec

if [ "$plec" == "M" ] || [ "$plec" == "K" ]
then
    echo "Płeć OK"
else
    echo "nie ma takiej płci ($plec)"
fi



