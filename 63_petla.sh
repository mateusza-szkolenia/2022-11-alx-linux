#!/bin/bash

for plik in *.py
do
    if ! test -e "$plik"
    then
        break
    fi

    echo "PLIK: $plik"
    wc -l < "$plik"
done

