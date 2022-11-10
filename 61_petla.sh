#!/bin/bash

for plik in *.sh
do
    echo -n "$plik: "
    wc -l < "$plik"

done
