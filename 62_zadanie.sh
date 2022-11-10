#!/bin/bash

razem=0

for plik in *.sh
do
    ile=$(cat "$plik" | grep -v '^$' | wc -l)

    (( razem += ile ))

    echo "$plik: $ile"
done

echo "Razem: $razem"
