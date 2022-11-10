#!/bin/bash

razem=0

for plik in *.sh
do
    echo -n "$plik: "
    cat "$plik" | grep -v '^$' | wc -l

done

echo "Razem: $razem"
