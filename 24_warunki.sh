#!/bin/bash

read -p "Podaj nazwę konta: " user

if id "$user"
then
	echo "Użytkownik $user istnieje"
fi

echo KONIEC
