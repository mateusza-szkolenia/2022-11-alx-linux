# Szkolenie

Aby pobrać repozytorium wpisz:

```shell
$ git clone https://github.com/mateusza-szkolenia/2022-11-alx-linux.git
```

Aby zaktualizować zawartość sklonowanego repozytorium:

```shell
$ cd 2022-11-alx-linux
$ git pull
```

Aby uruchomić skrypt za pomocą basha:

```shell
$ bash nazwa_skryptu
```

Lub po zmianie praw dostępu (`chmod +x plik`):

```shell
$ ./nazwa_skryptu
```

Kontakt do prowadzącego: <mailto:m.adamowski@alx.pl>

## Konfiguracja vima

Plik `.vimrc`

```
set tabstop=4
set shiftwidth=4
set expandtab

syntax on
```

## Edycja bieżącej linii w edytorze

Skrót klawiszowy `ctrl-X ctrl-E`

Wymaga wcześniejszego ustawienia zmiennej `EDITOR` na ścieżkę do wybranego edytora, np.

Plik `.bashrc`

```bash
EDITOR=/usr/bin/vim
export EDITOR
```

## Ciekawe programy

* `shellcheck`
* `neofetch`
* `bashtop`


