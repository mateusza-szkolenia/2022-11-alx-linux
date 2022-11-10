#!/bin/bash

for plik in *.py *.sh *.exe
do
    test -e "$plik" || continue

    echo "PLIK: $plik"
    wc -l < "$plik"
done

