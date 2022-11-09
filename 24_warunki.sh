#!/bin/bash

read -p "Podaj nazwę konta: " user

if id "$user"
then
    echo "Użytkownik $user istnieje"
else
    echo "Brak konta $user."
    read -p "Czy chcesz je założyć? " czy_zalozyc
    # Jakiś kod zadający pytanie i zakładający konto
    echo "Odpowiedziałeś: $czy_zalozyc"
fi

echo KONIEC
