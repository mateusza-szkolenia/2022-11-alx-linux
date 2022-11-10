#!/bin/bash

cat > /tmp/plik.txt <<KONIEC
==========================
| ALX - Szkolenie Linux  |
+------------------------+

   https://github.com/mateusza-szkolenia/

KONIEC

cat > 99_skrypt.sh <<KONIEC
#!/bin/bash

# wygenerowano: $(date +%F-%T)
# użytkownik: $USER

echo "To jest nowy skrypt"

KONIEC
chmod +x 99_skrypt.sh

cat > 99_skrypt2.sh <<'KONIEC'
#!/bin/bash

# wygenerowano: $(date +%F-%T)
# użytkownik: $USER

echo "To jest nowy skrypt"

KONIEC
chmod +x 99_skrypt.sh


