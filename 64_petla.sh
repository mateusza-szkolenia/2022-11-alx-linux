#!/bin/bash

for plik
do
    echo "Plik: $plik"
done


# jest to równoważne:
#
# for plik in "$@"
#
# czyli
#
# for plik in "$1" "$2" "$3" ...itd
#
