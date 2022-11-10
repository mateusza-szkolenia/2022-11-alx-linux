#!/bin/bash

echo "Pojawi się NIE, bo alfa jest wcześniej w słowniku niż beta:"
[ alfa '>' beta ] && echo TAK || echo NIE

echo "Pojawi się NIE, bo alfa jest wcześniej w słowniku niż beta:"
[[ alfa > beta ]] && echo TAK || echo NIE

echo "Pojawi się TAK, bo 56 jest później w słowniku niż 300:"
[[ 56 > 300 ]] && echo TAK || echo NIE

# to nie jest porównanie arytmetyczne, tylko słownikowe
