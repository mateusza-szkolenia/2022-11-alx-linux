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
