#!/bin/bash

biez="$( date +%Y )"

read -p "Podaj rok urodzenia: " rok

(( wiek = biez - rok ))

echo "Wiek: $wiek"

