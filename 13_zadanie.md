# Zadanie

## Zadanie 1

Napisać program, który zapyta użytkownika o rok i wyświetli kalendarz na ten rok.

```bash
#!/bin/bash

read -p "Podaj rok: " rok

cal "$rok"
```

## Zadanie 2

Program ma wyświetlić bieżący miesiąc, ale we wskazanym roku. (Czyli np. użytkownik podaje rok 1985, więc widzimy tylko listopad 1985)

```bash
#!/bin/bash

mies="$(date +%m)"

read -p "Podaj rok: " rok

cal "$mies" "$rok"
```

