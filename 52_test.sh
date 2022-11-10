#!/bin/bash

# set -x

test -e /etc/passwd && echo istnieje || echo nie istnieje

test -d /etc && echo jest to katalog || echo to nie jest katalog

test -d /etc/passwd && echo jest to katalog || echo to nie jest katalog

test -x /bin/cat && echo plik ma prawo x || echo plik nie ma prawa x
test -w /bin/cat && echo plik ma prawo w || echo plik nie ma prawa w
test -r /bin/cat && echo plik ma prawo r || echo plik nie ma prawa r

