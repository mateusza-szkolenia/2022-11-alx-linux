#!/bin/bash

read -p 'podaj liczbe osób: ' ile

(( calk = (30 * ile) * (ile < 15) + (300 * (ile >= 15)) ))

echo "calk: $calk"
