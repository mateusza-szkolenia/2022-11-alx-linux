#!/bin/bash

for poraroku in wiosna lato jesień zima
do
    echo "PORA: $poraroku"
    touch /tmp/$poraroku.txt
done

