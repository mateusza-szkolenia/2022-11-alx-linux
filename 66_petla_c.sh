#!/bin/bash

# bardzo rzadko używana
# wzorowana na języku C

for ((i=0; i<30000000; i++))
do
    echo "liczba $i"

    if (( i == 5 ))
    then
        (( i = 15 ))
    fi

done
