#!/bin/bash

echo "Liczba parametrów: $# Pierwsze z nich: $1, $2, $3"

shift
shift
shift

echo "Liczba parametrów: $# Pierwsze z nich: $1, $2, $3"

# uwaga, to nie działa tak jak się wydaje:
# to działa tak: ${1}3
echo "Daleki parametr (13): $13" 

echo "Daleki parametr (13): ${13}"
