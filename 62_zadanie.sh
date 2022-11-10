#!/bin/bash

razem=0

for plik in *.sh
do
    echo -n "$plik: "
    wc -l < "$plik"

done

echo "Razem: $razem"
