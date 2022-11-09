#!/bin/bash

read -p "Podaj imię: " imie

if test "$imie" == "Mateusz"
then
    echo "Nauczyciel"
elif test -z "$imie"
then
    echo "Nieznany"
else
    echo "Uczeń"
fi

