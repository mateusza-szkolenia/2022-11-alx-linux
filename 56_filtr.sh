#!/bin/bash

nazwa_i_id () {
    cut -d: -f1,3
}

unikalne_shelle () {
    echo "SHELLE:"
    cut -d: -f 7 | sort | uniq
    echo "KONIEC"
}

cat /etc/passwd | nazwa_i_id

unikalne_shelle < /etc/passwd
