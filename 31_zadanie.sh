#!/bin/bash

biez="$(date +%Y)"

read -p "Podaj rok urodzenia: " ur

echo "Rok urodzenia: $ur"

(( wiek = biez - ur ))

echo "Wiek: $wiek"

