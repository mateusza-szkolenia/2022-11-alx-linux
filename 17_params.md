## Uruchomienie skryptu

```shell
$ ./17_params.sh "Mateusz Adamowski" "Jan Kowalski"
Liczba parametrów: 2
```

## Wszystkie parametry

```bash
cat "$*"
```

```shell
cat: Mateusz Adamowski Jan Kowalski: Nie ma takiego pliku ani katalogu
```

## Wszystkie parametry bez cudzysłowu:

```bash
cat $*
```

```shell
cat: Mateusz: Nie ma takiego pliku ani katalogu
cat: Adamowski: Nie ma takiego pliku ani katalogu
cat: Jan: Nie ma takiego pliku ani katalogu
cat: Kowalski: Nie ma takiego pliku ani katalogu
```

## Każdy parametr:

```bash
cat "$@"
```

```shell
cat: Mateusz Adamowski: Nie ma takiego pliku ani katalogu
cat: Jan Kowalski: Nie ma takiego pliku ani katalogu
```

*To jest to, czego potrzebujemy w większości przypadków.*


## Każdy parametr bez cudzysłowu:

```bash
cat $@
```

```shell
cat: Mateusz: Nie ma takiego pliku ani katalogu
cat: Adamowski: Nie ma takiego pliku ani katalogu
cat: Jan: Nie ma takiego pliku ani katalogu
cat: Kowalski: Nie ma takiego pliku ani katalogu
```

