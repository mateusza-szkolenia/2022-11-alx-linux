#!/bin/bash

while read imie
do
    [ -z "$imie" ] && continue

    echo "Kursant: $imie"
    # tu możemy zrobić cokolwiek
done < kursanci.txt

