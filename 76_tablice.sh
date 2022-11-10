#!/bin/bash

#IMIONA=("Ala" "Basia" "Czesia" "Dorota")
IMIONA=(
    "Ala"
    "Basia"
    "Czesia"
    "Dorota"
)

IMIONA+=("Ewa")

echo "powinno być Basia: ${IMIONA[1]}" # nr 1, czyli Basia

unset 'IMIONA[2]'

for imie in "${IMIONA[@]}"
do
    echo "imię: $imie"
done

