#!/bin/bash

for rok in {2009..2040}
do
    if [ "$rok" -eq "2020" ]
    then
        echo "zapomnijmy"
        continue
    fi

    echo "Rok: $rok"

    if [ "$rok" -eq "2022" ]
    then
        echo "koniec"
        break
    fi

done
