#!/bin/bash

read -p "Podaj imię: " imie

if test "$imie" == "Mateusz"
then
    echo "Nauczyciel"
elif test "$imie" == ""
then
    echo "Nieznany"
else
    echo "Uczeń"
fi

