#!/bin/bash

echo "Liczba parametrów: $#"

echo "Wszystkie parametry:"
cat "$*"

echo "Wszystkie parametry bez cudzysłowu:"
cat $*

echo "Każdy parametr:"
# to oznacza przekazanie wielu parametrów
# cat alfa beta gamma
cat "$@"

echo "Każdy parametr bez cudzysłowu:"

cat $@
