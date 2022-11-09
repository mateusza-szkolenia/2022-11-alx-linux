#!/bin/bash

read -p 'Podaj nazwę konta składającą się z 3 do 8 liter: ' user

if echo "$user" | grep -q '^[[:alpha:]]\{3,8\}$'
then
    echo "OK"
else
    echo "Nie okej: $user"
fi

