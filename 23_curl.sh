#!/bin/bash

# http://api.nbp.pl/
# https://stedolan.github.io/jq/

# wymaga instalacji jq
# yum install jq

EUR=$(curl -s http://api.nbp.pl/api/exchangerates/rates/A/EUR/today/ | jq .rates[0].mid)

echo "Kurs EUR: $EUR"

