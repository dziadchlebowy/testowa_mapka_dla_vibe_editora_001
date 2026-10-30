# Zadanie 1: dziury w ścieżkach (kafel -9_-30, pinezka ok. 143,189)

**Miejsce:** dwupasmówka `1638929` (jedzie na zachód) rozdziela się na `1638930` (jeden pas, północ) i rampę `1638932` (jeden pas, południe). Obie odnogi kończyły się 1,2–1,5 m przed końcem 1638929, więc ścieżki pojazdów nie były połączone.

**Co zrobiłem** (wszystko w `tile_-9_-30.map`, plus `[NextIDCode]` w `global.cfg`):
- `1638968` (nowy): prosty łącznik 1,231 m, profil `RQ_10,5_1spur-bez` (mirror), od końca 1638930 do końca pasa 1638929. Kierunki zgodne (różnica 0,06°), błąd położenia ok. 1 mm.
- `1638969` (nowy): łuk R=55,856 m, L=21,363 m, profil `RQ_12_1spur-bez` (mirror). Przesunięcie boczne było 0,5 m na 1,5 m długości, więc samo krótkie domknięcie byłoby ostre. Skróciłem `1638932` z 22,131 do 2,259 m i dodałem łuk, który styka się z nią stycznie i kończy dokładnie na południowym pasie 1638929 (kierunek 91,488°). Odchylenie od starej rampy ≤ 0,51 m.
- Skew i gradient łączników = 0, `prev`/`next` ustawione (`1638930→1638968`, `1638932→1638969`).

**Nie ruszyłem:** luki `1638926`→`1638927` (0,68 m, przesunięcie boczne 0,67 m, ta sama rampa 45 m dalej). `1638926` ma niezerowy skew (0,275), więc poprawka wymagałaby zmiany jego geometrii.

**Skan całej mapy:** ok. 85 kandydatów na luki (pasy kończące się 0,2–6 m od następnego). Większość to szczeliny dokładnie 1,00 m przy `invis_street`/`RQ_10,5` (wzorzec powtarzalny, zapewne celowy), więc ich nie zmieniałem.
