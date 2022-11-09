#!/bin/bash

a=10
b=20

echo "a + b = $((a + b))"
echo "a + b = $[a + b]"

# tylko liczby całkowite
echo "100 podzielić na 3: $(( 100 / 3 ))"
echo "100 modulo 3: $(( 100 % 3 ))"

razem=987
zrobione=129

echo "Postęp: $(( 100 * zrobione / razem ))%"

wszystkie=100
zostalo=$(( wszystkie - skasowane ))

# lepiej:
# (( zostalo = wszystkie - skasowane ))

echo "Zostało: $zostalo"

# to coś nie zadziała
pozostalo=$(( $wszystkie - $usuniete ))

# (( 100 - ))    błąd składniowy!!!

echo "Pozostało: $pozostalo"

