#!/bin/bash

sprawdz_serwer () {
    local srv="$1"
    ping -c 1 -q "$srv" -W 1 > /dev/null
}

TARGET=10.0.13.42

(( licznik = 0 ))



while true
do
    if sprawdz_serwer "$TARGET"
    then
        echo "OK..."
        (( licznik = 0 ))
        sleep 1
    else
        (( licznik ++ ))
        echo "Brak połączenia ($licznik)"
    fi
done
