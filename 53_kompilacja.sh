#!/bin/bash

if [ 28_kod_wyjscia.c -nt ./a.out ]
then
    echo "Kompiluję:"
    gcc 28_kod_wyjscia.c
else
    echo 'nie ma potrzeby kompilacji'
fi

echo "Gotowe!"
