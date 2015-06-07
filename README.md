## Komma igång

Installera beroende: https://github.com/bjorne/git-pa-svenska

## Användning

Det går nu att fråga förvaringen hur man tar sig runt i Stockholm.

Till exempel, vilka linjer går från Kista?
```
$ jävel gren --contains Kista

  Blå_T11_Nord
```

Eller, hur tar man sig från Globen till Odenplan?
```
$ jävel log Globen Odenplan --graph --format="%s"

* Globen
* Gullmarsplan
* Skanstull
* Medborgarplatsen
* Slussen
* Gamla stan
| * Odenplan
| * Rådmansgatan
| * Hötorget
|/
* T-Centralen
```
