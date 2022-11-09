#!/bin/bash

a=10
b=20

(( c = 10 * a + 2 * b ))

d=$(( 10 * a + 2 * b ))

echo "$c i $d"

# porównanie skutkuje w wartości logicznej 0 lub 1
(( czy_duzo = c > 1000 ))


echo "$czy_duzo"

# inkrementacja o 1
((a++))
echo "$a"

# inkrementacja o 1000
((b += 1000))
echo "$b"
