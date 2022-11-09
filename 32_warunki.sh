#!/bin/bash

read -p "Podaj miesiąc: " mies

if [ "$mies" -ge 1 ] && [ "$mies" -le 12 ]
then
    echo "Miesiąc OK"
else
    echo "Nie ma takiego miesiąca: $mies"
fi

