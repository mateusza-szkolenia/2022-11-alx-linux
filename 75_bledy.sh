#!/bin/bash

# przerwij skrypt po pierwszym błędzie
set -e

if id pokemon
then
    true
else
    echo "Pokemon nie istnieje"
fi

# przypisanie zera skutkuje niezerowym kodem wyjścia, co musimy obsłużyć
(( licznik = 0 )) || true

echo WCZODZĘ DO KATALOGU
cd ~pokemon

echo TWORZĘ PLIK
touch test.txt
