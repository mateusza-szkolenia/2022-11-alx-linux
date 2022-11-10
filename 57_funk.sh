#!/bin/bash

# zmienne domyślnie są globalne

powitanie () {
    echo "Witaj w firmie $firma"
    firma='ALX sp. z o.o.'
}

firma=ALX

echo "Firma: $firma"
powitanie

echo "Firma: $firma"

