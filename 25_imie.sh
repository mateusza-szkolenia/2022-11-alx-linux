#!/bin/bash

read -p "Podaj imię: " imie

if test "$imie" == "Mateusz"
then
    echo "Nauczyciel"
else
    echo "Uczeń"
fi

