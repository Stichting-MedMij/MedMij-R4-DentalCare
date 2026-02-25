---
topic: Weergaverichtlijn
---

# Weergaverichtlijn 

## Inleiding
Dit is de weergaverichtlijn voor gegevensdienst Mondzorg.

Het document bevat mock-ups die bedoeld zijn ter inspiratie. Persoonlijke gezondheidsomgevingen (PGO’s) kunnen deze voorbeelden naar eigen inzicht visueel vormgeven, zolang de gebruiksvriendelijkheid behouden blijft.

## Doel
Deze richtlijn heeft als doel om duidelijke handvatten te bieden voor een patiëntvriendelijke en begrijpelijke weergave van langdurige zorg gegevens in PGO's. De richtlijn ondersteunt ontwikkelaars en zorgverleners bij het:
- gebruiken van begrijpelijke en patiëntvriendelijke termen en toelichtingen;
- structureren en presenteren van een overzicht van gegevens op een manier die aansluit bij de informatiebehoefte van PGO gebruikers.

De richtlijn geeft géén handvatten voor de vormgeving (kleur, vorm, lettertype, etc.) van gegevens.

## Scope 
De scope bevat de gegevens van de gegevensdienst Mondzorg die worden weergegeven in de PGO. 

De richtlijn is ontwikkeld voor gegevens die verzameld worden via de Mondzorg MedMij-gegevensdienst. Gegevens die via andere MedMij-gegevensdiensten verzameld worden in de PGO zijn hierin niet meegenomen. 

## Beheer van de weergaverichtlijn
De eigenaar van deze richtlijn is Stichting MedMij. Voor vragen of opmerkingen over de richtlijn kan contact opgenomen worden met stichting Medmij via info@medmij.nl.

## Inhoud richtlijn
Het inloggen en authentiseren bij de zorgaanbieder is niet opgenomen in deze richtlijn.
De gebruiker gaat in de PGO naar het mondzorgoverzicht en/of zorgorganisatie‑mondzorgoverzicht waar de mondzorg gegevens getoond worden.

### Overzichtsscherm mondzorg
Er zijn twee weergaven gedefinieerd voor het overzicht van de mondzorg gegevens:
- Scenario 1: Mondzorgoverzicht (met alle mondzorg gegevens van alle zorgaanbieders in één overzicht)
- Scenario 2: Zorgorganisatie‑mondzorgoverzicht (Met alle mondzorg gegevens van één zorgaanbieder in één overzicht.)

De twee scenario’s, hieronder uitgewerkt, geven weer hoe een UX design getoond kan worden. Een PGO is vrij om één of beide van deze scenario’s te ondersteunen.De richtlijn gaat ervan uit dat PGO’s een responsief ontwerp ondersteunen. 

In deze richtlijn hebben we twee voorbeeld mockups opgenomen ter inspiratie. Daaronder hebben we elke zib apart opgenomen, niet in mockup vorm maar in tabel vorm. De twee voorbeeld mockups gaan over afspraken, maar let op, de zib “contact” is apart opgenomen in tabelvorm.

### Voorbeeld mockup overzichtsschermen mondzorg
<u>Mondzorgoverzicht:</u>

Het overzichtsscherm van elke zib heeft dus een aparte pagina waar de datavelden getoond worden, voor alle (mondzorg) zorgaanbieders.

{{render: guides/medmij-r4-dental-care-ig/images/Mondzorgoverzicht.png}}

**Figuur 1: Voorbeeld mondzorgoverzicht**

<u>Zorgorganisatie-mondzorgoverzicht:</u>

Het overzichtsscherm van elke zib heeft dus een aparte tab waar de datavelden getoond worden, per zorgaanbieder. 

{{render: guides/medmij-r4-dental-care-ig/images/Zorgorganisatie mondzorgoverzicht.png}} 

**Figuur 2: Voorbeeld Zorgorganisatie - mondzorgoverzicht**

De acceptatiecriteria voor de overzichtsschermen van elke zib is als volgt.


| Nr | Acceptatiecriteria |
|----|--------------------|
| 1 | Standaard worden alle gegevens van de geraadpleegde zorgaanbieder(s) weergegeven, gesorteerd op datum van jong naar oud. |
| 2 | Je kunt zoeken op (delen van) de gegevens of op informatie uit de andere datavelden in het overzichtsscherm. De gebruiker moet minimaal 3 karakters invoeren. |
| 3 | Voor de datavelden in het overzichtsscherm is het mogelijk om te filteren op één of meerdere waarden. |
| 4 | Voor het dataveld *Datum op* kun je een specifieke periode selecteren. |
| 5 | Alle datavelden in het overzichtsscherm zijn sorteerbaar. |
| 6 | De datavelden in het overzichtsscherm zijn begrijpelijk en gebruiksvriendelijk geformuleerd. Zie de paragraaf *Tabel met specificaties* voor de aanbevolen termen per opgehaald dataveld. |

### Detailschermoverzicht mondzorg
Dit detailscherm krijg je te zien als je een specifieke regel in het overzichtsscherm selecteert.

### Voorbeeld mockup detailoverzicht mondzorg

{{render: guides/medmij-r4-dental-care-ig/images/Detailscherm mondzorg.png}}

**Figuur 3: Voorbeeld Detailschermoverzicht - mondzorg**

### Mondzorg gegevens per zib
Hieronder worden alle mondzorg zibs in tabelvorm weergegeven. De zorgorganisatie in het overzichtsscherm en detailscherm is alleen nodig voor scenario 1. Deze is niet nodig voor scenario 2.

## Dental Fitness

<u>Overzichtsscherm</u>

| DentalFitnessScore                                      | Datum       | Zorgverlener               | Uitleg             | Zorgorganisatie |
|---------------------------------------------------------|-------------|-----------------------------|---------------------|-----------------|
| Klasse 1: vereist geen tandheelkundige behandeling       | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…   | Tendens         |

---

## Verrichting

<u>Overzichtsscherm</u>

| Naam behandeling                                             | Startdatum behandeling | Zorgverlener                  | Zorgorganisatie |
|--------------------------------------------------------------|-------------------------|-------------------------------|-----------------|
| H42 wortelpuntoperatie, per tandwortel, zonder afsluiting    | 01-01-2024              | A.B. Janssen<br>Tandarts      | Tendens         |
| R67 Plaatsen opbouw ten behoeve van implantaatkroon          | 01-12-2023              | A.B. Janssen<br>Tandarts      | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: H42 wortelpuntoperatie, per tandwortel, zonder afsluiting |  |
|-------------------------------------------------------------------------------|--------------------------------------------------|
| Naam behandeling                                                              | H42 wortelpuntoperatie, per tandwortel, zonder afsluiting |
| Startdatum behandeling                                                        | 01-01-2024                                      |
| Einddatum behandeling                                                         | 01-01-2024                                      |
| Zorgorganisatie                                                               | Tendens                                         |
| Zorgverlener                                                                  | A.B. Janssen<br>Tandarts                        |
| Manier behandeling                                                            | Vrijmaken                                       |

---

## Behandeldoel

<u>Overzichtsscherm</u>

| Doel behandeling                | Prioriteit      | Zorgorganisatie |
|---------------------------------|------------------|-----------------|
| tandvleesontsteking behandelen  | Hoge prioriteit  | Tendens         |
| Vullen gaatje rechter kies      | Lage prioriteit  | Tendens         |

---

## Mondhygiëne

<u>Overzichtsscherm</u>

| Mondhygiëne           | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|------------------------|-------------|-----------------------------|-----------------------|-----------------|
| Slechte mondhygiëne    | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |
| Zeer slecht            | 01-12-2023  | A.B. Janssen               | Dit betekent dat…     | Tendens         |

---

## CariësRisico

<u>Overzichtsscherm</u>

| Risico op gaatjes | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|--------------------|-------------|-----------------------------|-----------------------|-----------------|
| Laag               | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |
| Verlaagd           | 01-12-2023  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |

---

## ASA-score

<u>Overzichtsscherm</u>

| Score gezondheid (ASA)                                  | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|----------------------------------------------------------|-------------|-----------------------------|-----------------------|-----------------|
| ASA-score 1 Gezonde patiënt                              | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |
| ASA-score 2 Milde systemische aandoening zonder belemmering | 01-12-2023 | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |

---

## Periodieke Parodontale Screening (PPS)

<u>Overzichtsscherm</u>

| Controle tandvlees                    | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|----------------------------------------|-------------|-----------------------------|-----------------------|-----------------|
| Pockets 0–3 millimeter = in orde       | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |
| Pockets 4–5 millimeter = mogelijk in orde | 01-12-2023 | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |

---

## Parafunctionele activiteit

<u>Overzichtsscherm</u>

| Schadelijke gewoonte met tanden       | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|----------------------------------------|-------------|-----------------------------|-----------------------|-----------------|
| Overmatig knarsen bij stress           | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |
| Erosie door het drinken van vruchtensap| 01-12-2023  | A.B. Janssen               | Dit betekent dat…     | Tendens         |

---

## Contactpersoon

<u>Overzichtsscherm</u>

| Naam           | Rol                         | Zorgorganisatie |
|----------------|------------------------------|-----------------|
| T.S. Pietersen | Wettelijke vertegenwoordiger | Tendens         |
| C.W. Willemsen | Mantelzorger                 | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: Wettelijke vertegenwoordiger |  |
|--------------------------------------------------|---------------|
| Zorgorganisatie                                   | Tendens       |
| Naam                                             | T.S. Pietersen|
| Roepnaam                                         | Teun          |
| Rol                                              | Wettelijke vertegenwoordiger |
| Functie                                          | Onbekend      |
| Straat                                           | Slaapstraat   |
| Huisnummer                                       | 2             |
| Woonplaats                                       | Droomverder   |
| Land                                             | Dromenland    |

---

## Contact

<u>Overzichtsscherm</u>

| Type contact                          | Begindatum  | Begintijd | Zorgverlener               | Zorgorganisatie |
|----------------------------------------|-------------|-----------|-----------------------------|-----------------|
| Second opinion                         | 01-01-2024  | 09:00     | A.B. Janssen<br>Tandarts    | Tendens         |
| Tandarts Periodiek Preventief Onderzoek| 01-12-2023  | 11:00     |

<u>Detailscherm</u>

| Geselecteerde regel: Second opinion |  |
|------------------------------------|----------------------------|
| Type contact                       | Second opinion            |
| Begindatum                         | 01-01-2024                |
| Begintijd                          | 09:00                     |
| Einddatum                          | 01-01-2024                |
| Eindtijd                           | 10:00                     |
| Zorgverlener                       | A.B. Janssen<br>Tandarts  |
| Zorgorganisatie                    | Tendens                   |
| Type contact uitleg                | Extra Controle vanwege bloedend tandvlees |

---

## Betaler

<u>Overzichtsscherm</u>

| Naam betaler          | Zorgorganisatie |
|------------------------|-----------------|
| Zorgkantoor Groningen  | Tendens         |
| J.L. Teunissen         | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: J.L. Teunissen |  |
|-------------------------------------------|---------------------|
| Zorgorganisatie                            |                     |
| Naam betaler                               | J.L. Teunissen      |
| Naam Bank                                  | ING Bank            |
| Code Bank                                  | INGBNL2A            |
| Rekeningnummer Bank                        | NL91INGB0417164300  |
| Naam verzekeraar                           |                     |
| Soort verzekering                          |                     |
| Aanvullend tand                            |                     |
| Nummer verzekerde                          |                     |

<u>Detailscherm</u>

| Geselecteerde regel: Zorgkantoor Groningen |  |
|-------------------------------------------|---------------------|
| Zorgorganisatie                            | Tendens             |
| Naam betaler                               | Zorgkantoor Groningen |
| Naam Bank                                  |                     |
| Code Bank                                  |                     |
| Rekeningnummer Bank                        |                     |
| Naam verzekeraar                           | De Groningse        |
| Soort verzekering                          | Basis verzekering   |
| Aanvullend tand                            | Ja                  |
| Nummer verzekerde                          | 2312312312          |

