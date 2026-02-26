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
De scope van deze richtlijn bestaat uit de Mondzorg-gegevens die worden weergegeven in de PGO. Gegevens die via andere MedMij-gegevensdiensten verzameld worden in de PGO zijn hierin niet meegenomen.

## Inhoud richtlijn
Het inloggen en authentiseren bij de zorgaanbieder is niet opgenomen in deze richtlijn.
De gebruiker gaat in de PGO naar het mondzorgoverzicht en/of zorgaanbieder‑mondzorgoverzicht waar de mondzorg gegevens getoond worden.

### Overzichtsscherm mondzorg
Er zijn twee weergaven gedefinieerd voor het overzicht van de mondzorg gegevens:
- Scenario 1: Mondzorgoverzicht (met alle mondzorg gegevens van alle zorgaanbieders in één overzicht)
- Scenario 2: Zorgaanbieder‑mondzorgoverzicht (Met alle mondzorg gegevens van één zorgaanbieder in één overzicht.)

De twee scenario’s, hieronder uitgewerkt, geven weer hoe een UX design getoond kan worden. Een PGO is vrij om één of beide van deze scenario’s te ondersteunen.De richtlijn gaat ervan uit dat PGO’s een responsief ontwerp ondersteunen. 

In deze richtlijn hebben we twee voorbeeld mockups opgenomen ter inspiratie. Daaronder hebben we elke zib apart opgenomen, niet in mockup vorm maar in tabel vorm. De twee voorbeeld mockups gaan over afspraken, maar let op, de zib “contact” is apart opgenomen in tabelvorm.

### Voorbeeld mockup overzichtsschermen mondzorg
<u>Mondzorgoverzicht:</u>

Het overzichtsscherm van elke zib heeft dus een aparte pagina waar de datavelden getoond worden, voor alle (mondzorg) zorgaanbieders.

{{render: guides/medmij-r4-dental-care-ig/images/Mondzorgoverzicht.png}}

**Figuur 1: Voorbeeld mondzorgoverzicht**

<u>Zorgaanbieder-mondzorgoverzicht:</u>

Het overzichtsscherm van elke zib heeft dus een aparte pagina waar de datavelden getoond worden, per zorgaanbieder. 

{{render: guides/medmij-r4-dental-care-ig/images/Zorgaanbieder mondzorgoverzicht.png}} 

**Figuur 2: Voorbeeld Zorgaanbieder - mondzorgoverzicht**

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
Hieronder worden alle mondzorg zibs in tabelvorm weergegeven. De zorgaanbieder in het overzichtsscherm en detailscherm is alleen nodig voor scenario 1. Deze is niet nodig voor scenario 2.

## Dental Fitness

<u>Overzichtsscherm</u>

| DentalFitnessScore                                      | Datum       | Zorgverlener               | Uitleg             | Zorgorganisatie |
|---------------------------------------------------------|-------------|-----------------------------|---------------------|-----------------|
| Klasse 1: vereist geen tandheelkundige behandeling       | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…   | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel:  | Klasse 1: vereist geen tandheelkundige behandeling |
|--------------------------------------------------|---------------|
| DentalFitnessScore                                | Klasse 1: vereist geen tandheelkundige behandeling |
| Datum                                             | 01-01-2024 |
| Naam                                              | T.S. Pietersen |
| Uitleg                                            | Dit betekent dat... |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

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
| Naam behandeling                                   | H42 wortelpuntoperatie, per tandwortel, zonder afsluiting |
| Startdatum behandeling                             | 01-01-2024                                      |
| Einddatum behandeling                              | 01-01-2024                                      |
| Manier behandeling                                 | Vrijmaken                                       |
| Zorgverlener                                       | A.B. Janssen<br>Tandarts                        |
| Zorgorganisatie                                    | Tendens                                         |

---

## Behandeldoel

<u>Overzichtsscherm</u>

| Doel behandeling                | Prioriteit      | Zorgorganisatie |
|---------------------------------|------------------|-----------------|
| tandvleesontsteking behandelen  | Hoge prioriteit  | Tendens         |
| Vullen gaatje rechter kies      | Lage prioriteit  | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel:  | tandvleesontsteking behandelen |
|--------------------------------------------------|---------------|
| Doel behandeling                                  | tandvleesontsteking behandelen |
| Prioriteit                                        | Hoge prioriteit |
| Zorgorganisatie                                   | Tendens          |

---

## Mondhygiëne

<u>Overzichtsscherm</u>

| Mondhygiëne           | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|------------------------|-------------|-----------------------------|-----------------------|-----------------|
| Slechte mondhygiëne    | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |
| Zeer slecht            | 01-12-2023  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel:  | Slechte mondhygiëne |
|--------------------------------------------------|---------------|
| Mondhygiëne                                       | Slechte mondhygiëne |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Dit betekent dat... |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

---

## CariësRisico

<u>Overzichtsscherm</u>

| Risico op gaatjes | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|--------------------|-------------|-----------------------------|-----------------------|-----------------|
| Laag               | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |
| Verlaagd           | 01-12-2023  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel:  | Laag |
|--------------------------------------------------|---------------|
| Risico op gaatjes                                 | Laag |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Dit betekent dat... |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

---

## ASA-score

<u>Overzichtsscherm</u>

| Score gezondheid (ASA)                                  | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|----------------------------------------------------------|-------------|-----------------------------|-----------------------|-----------------|
| ASA-score 1 Gezonde patiënt                              | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |
| ASA-score 2 Milde systemische aandoening zonder belemmering | 01-12-2023 | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel:  | ASA-score 1 Gezonde patiënt |
|--------------------------------------------------|---------------|
| Score gezondheid (ASA)                            | ASA-score 1 Gezonde patiënt |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Dit betekent dat... |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

---

## Periodieke Parodontale Screening (PPS)

<u>Overzichtsscherm</u>

| Controle tandvlees                    | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|----------------------------------------|-------------|-----------------------------|-----------------------|-----------------|
| Pockets 0–3 millimeter = in orde       | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |
| Pockets 4–5 millimeter = mogelijk in orde | 01-12-2023 | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel:  | Pockets 0–3 millimeter = in orde |
|--------------------------------------------------|---------------|
| Controle tandvlees                                | Pockets 0–3 millimeter = in orde |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Dit betekent dat... |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

---

## Parafunctionele activiteit

<u>Overzichtsscherm</u>

| Schadelijke gewoonte met tanden       | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|----------------------------------------|-------------|-----------------------------|-----------------------|-----------------|
| Overmatig knarsen bij stress           | 01-01-2024  | A.B. Janssen<br>Tandarts    | Dit betekent dat…     | Tendens         |
| Erosie door het drinken van vruchtensap| 01-12-2023  | A.B. Janssen               | Dit betekent dat…     | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel:  | Overmatig knarsen bij stress |
|--------------------------------------------------|---------------|
| Schadelijke gewoonte met tanden                   | Overmatig knarsen bij stress |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Dit betekent dat... |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

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
| Naam                                             | T.S. Pietersen|
| Roepnaam                                         | Teun          |
| Rol                                              | Wettelijke vertegenwoordiger |
| Relatie                                          | Vader         |
| Straat                                           | Slaapstraat   |
| Huisnummer                                       | 2             |
| Woonplaats                                       | Droomv        |
| Land                                             | Dromenland    |
| Zorgorganisatie                                  | Tendens       |

---

## Contact

<u>Overzichtsscherm</u>

| Type contact                          | Begindatum  | Begintijd | Zorgverlener               | Zorgorganisatie |
|----------------------------------------|-------------|-----------|-----------------------------|-----------------|
| Second opinion                         | 01-01-2024  | 09:00     | A.B. Janssen<br>Tandarts    | Tendens         |
| Tandarts Periodiek Preventief Onderzoek| 01-12-2023  | 11:00     | A.B. Janssen<br>Tandarts    | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: Second opinion |  |
|------------------------------------|----------------------------|
| Type contact                                      | Second opinion            |
| Begindatum                                        | 01-01-2024                |
| Begintijd                                         | 09:00                     |
| Einddatum                                         | 01-01-2024                |
| Eindtijd                                          | 10:00                     |
| Type contact uitleg                               | Extra Controle vanwege bloedend tandvlees |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts  |
| Zorgorganisatie                                   | Tendens                   |

---

## Betaler

<u>Overzichtsscherm</u>

| Naam betaler/verzekeraar | Zorgorganisatie |
|--------------------------|-----------------|
| Zorgkantoor Groningen    | Tendens         |
| J.L. Teunissen           | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: J.L. Teunissen |  |
|-------------------------------------------|---------------------|
| Naam betaler                               | J.L. Teunissen      |
| Naam Bank                                  | ING Bank            |
| Code Bank                                  | INGBNL2A            |
| Rekeningnummer Bank                        | NL91INGB0417164300  |
| Naam verzekeraar                           |                     |
| Begindatum                                 |                     |
| Einddatum                                  |                     |
| Soort verzekering                          |                     |
| Nummer verzekerde                          |                     |
| Zorgorganisatie                            | Tendens             |

<u>Detailscherm</u>

| Geselecteerde regel: Zorgkantoor Groningen |  |
|-------------------------------------------|---------------------|
| Naam betaler                               |                     |
| Naam Bank                                  |                     |
| Code Bank                                  |                     |
| Rekeningnummer Bank                        |                     |
| Naam verzekeraar                           | De Groningse        |
| Begindatum                                 | 01-01-2025          |
| Einddatum                                  | 31-12-2025          |
| Soort verzekering                          | Basis verzekering   |
| Nummer verzekerde                          | 2312312312          |
| Zorgorganisatie                            | Tendens             |

## <a name="TabelSpecificaties"></a> Tabel met specificaties
In de tabel met specificaties staan de gegevens uit de gegevensdienst Mondzorg, die relevant zijn voor deze weergaverichtlijn, weergegeven. 
De prioriteit van de te tonen datavelden wordt vastgesteld volgens de MoSCoW-methodiek. Datavelden die niet in de specificatietabel voorkomen, moeten worden beschouwd als datavelden met de letter W. 

<br/> 

| **Prioriteit** | **Omschrijving** |
| --- | --- |
| M(ust have) | Nodig voor de basisfunctionaliteit van de toepassing en moet worden geïmplementeerd om het proces succesvol te laten verlopen. |
| S(hould have) | Belangrijke functionaliteit die niet vereist is, maar die voordelen biedt voor gebruikers en de algehele gebruikservaring. |
| C(ould have) | Gewenste functionaliteit die waarde toevoegt, maar minder kritisch is en indien nodig kan worden uitgesteld. |
| W(on't have) | Functionaliteiten die nu buiten scope zijn maar mogelijk in de toekomst worden overwogen. |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: Gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **Dental Fitness** | **Rootconcept** |  |  | a | Het PGO ontvangt maar 1 Dental Fitness Score (geen historie) | Dental Fitness | De Dental Fitness Classificatie (DFC) beschrijft risico op tandheelkundige problemen binnen 12 maanden. |  |
| DatumTijd | Item |  | 01-01-2024 | a | Alleen datum, geen tijd | Datum |  | M |
| DentalFitnessScore | Item |  | Klasse 1: vereist geen tandheelkundige behandeling | a | Term bekend bij defensie → handhaven | DentalFitnessScore | Complete uitleg over klasse 0 t/m 4 | M |
| Uitvoerder::Zorgverlener | Reference |  | A.B. Janssen – Tandarts | a of b | Naam + specialisme tonen | Zorgverlener | Naam + specialisme: S <br/> Overige velden: W |  |
| Toelichting | Item |  | Dit betekent dat… | a of b |  | Uitleg (of Toelichting) |  | M |
| Zorgaanbieder | Reference |  | Tendens | a | Liever geen afkortingen | Zorgorganisatie | Organisatienaam: M <br/> Overige velden: W |  |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: Gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **Verrichting** | **Rootconcept** | NL-CM:14.1.1 |  | a |  | Behandeling |  |  |
| VerrichtingStartDatum | Item | NL-CM:14.1.2 | 01-01-2024 | a |  | Startdatum behandeling |  | M |
| VerrichtingEindDatum | Item | NL-CM:14.1.3 | 01-01-2024 | b |  | Einddatum behandeling |  | M |
| VerrichtingType | Item | NL-CM:14.1.4 | H42 wortelpuntoperatie | a |  | Naam behandeling |  | M |
| VerrichtingMethode | Item | NL-CM:14.1.12 | Vrijmaken | b |  | Manier behandeling |  | S |
| VerrichtingAnatomischeLocatie | Reference | NL-CM:14.1.13 |  | b |  |  |  | W |
| Indicatie::Probleem | Reference | NL-CM:14.1.9 |  | b |  |  |  | W |
| Verrichting::MedischHulpmiddel | Reference | NL-CM:14.1.7 |  | b |  |  |  | W |
| Locatie::Zorgaanbieder | Reference | NL-CM:14.1.5 | Tendens | a |  | Zorgorganisatie |  | M |
| Uitvoerder::Zorgverlener | Reference | NL-CM:14.1.6 | A.B. Janssen – Tandarts | a of b |  | Zorgverlener | Naam + specialisme: S <br/> Overige velden: W |  |
| Aanvrager::Zorgverlener | Reference | NL-CM:14.1.10 |  | b |  |  |  | W |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: Gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **Behandeldoel** | **Rootconcept** |  |  | a | Kan als Zorgplan worden aangeduid | Doel behandeling |  |  |
| GewenstZorgresultaat | Item |  | tandvleesontsteking behandelen | a |  | Doel behandeling |  | M |
| Prioriteit | Item |  | Hoge prioriteit | a | High = hoge / Low = lage prioriteit | Prioriteit | Kortetermijn vs langetermijn doel | M |
| GewensteGezondheidstoestand::FunctioneleOfMentaleStatus | Reference |  |  | b |  |  |  | W |
| Probleem | Reference |  |  | b |  |  |  | W |
| Zorgaanbieder | Reference |  | Tendens | a | Liever geen afkortingen | Zorgorganisatie | Organisatienaam: M <br/> Overige velden: W |  |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **Mondhygiëne** | **Rootconcept** |  |  | a |  | Mondhygiëne | Dagelijkse verzorging om gaatjes en ontstekingen te voorkomen. |  |
| ObservatieDatumTijd | Item |  | 01-01-2024 | a |  | Datum |  | M |
| Mondhygiëne (ObservatieNaam) | Item |  | Slechte mondhygiëne | a |  | Mondhygiëne |  | M |
| Uitvoerder::Zorgverlener | Reference |  | A.B. Janssen – Tandarts | a of b |  | Zorgverlener | Naam + specialisme: S <br/> Overige velden: W |  |
| Toelichting | Item |  | Dit betekent dat… | a of b |  | Uitleg |  | M |
| Zorgaanbieder | Reference |  | Tendens | a | Liever geen afkortingen | Zorgorganisatie | Organisatienaam: M <br/> Overige velden: W |  |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **CariësRisico** | **Rootconcept** |  |  | a |  | Risico op gaatjes | Uitleg het cariësproces (glazuur → dentine). |  |
| ObservatieDatumTijd | Item |  | 01-01-2024 | a |  | Datum |  | M |
| CariësRisico (ObservatieNaam) | Item |  | Laag | a | Toelichting gewenst | Risico op gaatjes |  | M |
| Uitvoerder::Zorgverlener | Reference |  | A.B. Janssen – Tandarts | a of b |  | Zorgverlener | Naam + specialisme: S <br/> Overige velden: W |  |
| Toelichting | Item |  | Dit betekent dat… | a of b |  | Uitleg |  | M |
| Zorgaanbieder | Reference |  | Tendens | a | Liever geen afkortingen | Zorgorganisatie | Organisatienaam: M <br/> Overige velden: W |  |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **ASA-score** | **Rootconcept** |  |  | a |  | Score gezondheid (ASA) | Uitleg ASA 1 t/m 6 |  |
| ObservatieDatumTijd | Item |  | 01-01-2024 | a |  | Datum |  | M |
| ASA score (ObservatieNaam) | Item |  | ASA-score 1 – Gezonde patiënt | a |  | Score gezondheid (ASA) |  | M |
| Uitvoerder::Zorgverlener | Reference |  | A.B. Janssen – Tandarts | a of b |  | Zorgverlener | Naam + specialisme: S <br/> Overige velden: W |  |
| Toelichting | Item |  | Dit betekent dat… | a of b |  | Uitleg |  | M |
| Zorgaanbieder | Reference |  | Tendens | a | Liever geen afkortingen | Zorgorganisatie | Organisatienaam: M <br/> Overige velden: W |  |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **Periodieke Parodontale Screening (PPS)** | **Rootconcept** |  |  | a |  | Controle tandvlees | Pocketdiepte 0–3mm = in orde |  |
| ObservatieDatumTijd | Item |  | 01-01-2024 | a |  | Datum |  | M |
| PPS score (ObservatieNaam) | Item |  | Pockets 0–3 mm = in orde | a |  | Controle tandvlees |  | M |
| Uitvoerder::Zorgverlener | Reference |  | A.B. Janssen – Tandarts | a of b |  | Zorgverlener | Naam + specialisme: S <br/> Overige velden: W |  |
| Toelichting | Item |  |  | a of b |  | Uitleg |  | M |
| Zorgaanbieder | Reference |  | Tendens | a |  | Zorgorganisatie | Organisatienaam: M <br/> Overige velden: W |  |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **Parafunctionele activiteit** | **Rootconcept** |  |  | a |  | Schadelijke gewoonte met tanden | zoals knarsen bij stress |  |
| ObservatieDatumTijd | Item |  | 01-01-2024 | a |  | Datum |  | M |
| Parafunctionele activiteit (ObservatieWaarde) | Item |  | Overmatig knarsen bij stress | a |  | Schadelijke gewoonte met tanden |  | M |
| Uitvoerder::Zorgverlener | Reference |  | A.B. Janssen – Tandarts | a of b |  | Zorgverlener | Naam + specialisme: S <br/> Overige velden: W |  |
| Toelichting | Item |  | Dit betekent dat… | a of b |  | Uitleg |  | M |
| Zorgaanbieder | Reference |  | Tendens | a |  | Zorgorganisatie | Organisatienaam: M <br/> Overige velden: W |  |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **Contact** | **Rootconcept** | NL-CM:15.1.1 |  | a |  | Afspraak |  |  |
| ContactType | Item | NL-CM:15.1.2 | Second opinion | a |  | Type contact of afspraak |  | M |
| BeginDatumTijd | Item | NL-CM:15.1.3 | 01‑01‑2024 09:00 | a | Weergeven in 2 velden | Begindatum / Begintijd |  | M |
| EindDatumTijd | Item | NL-CM:15.1.4 | 01‑01‑2024 10:00 | b | In 2 velden | Einddatum / Eindtijd |  | M |
| ContactMet::Zorgverlener | Reference | NL-CM:15.1.7 | A.B. Janssen – Tandarts | a of b | Naam + specialisme tonen | Zorgverlener | Naam + specialisme: S <br/> Overige velden: W |  |
| Locatie::Zorgaanbieder | Reference | NL-CM:15.1.8 | Tendens | a |  | Zorgorganisatie |  | M |
| RedenContact | Container | NL-CM:15.1.13 |  | b |  |  |  | W |
| ToelichtingRedenContact | Item | NL-CM:15.1.17 | Extra controle vanwege bloedend tandvlees | b |  | Uitleg type contact |  | M |
| AfwijkendeUitslag | Item | NL-CM:15.1.12 |  | b |  |  |  | W |
| Herkomst | Item | NL-CM:15.1.14 |  | b |  |  |  | W |
| Bestemming | Item | NL-CM:15.1.16 |  | b |  |  |  | W |
| Redencontact::Probleem | Reference | NL-CM:15.1.6 |  | b |  |  |  | W |
| Redencontact::Verrichting | Reference | NL-CM:15.1.11 |  | b |  |  |  | W |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **ContactPersoon** | **Rootconcept** | NL-CM:3.1.1 |  | a |  | Contactpersoon |  |  |
| Rol | Item | NL-CM:3.1.2 | Wettelijke vertegenwoordiger | a |  | Rol |  | M |
| Relatie | Item | NL-CM:3.1.3 | Vader | b |  | Relatie |  | S |
| Initialen | Item | NL-CM:20.4.5 | T.S. Pietersen | a | In één veld met achternaam | Naam |  | M |
| Roepnaam | Item | NL-CM:20.4.6 | Teun | b |  | Roepnaam |  | M |
| Voorvoegsels | Item | NL-CM:20.4.11 | (via naamveld) | a | In één veld | Naam |  | M |
| Achternaam | Item | NL-CM:20.4.10 | Pietersen | a | In één veld | Naam |  | M |
| Straat | Item | NL-CM:20.5.2 | Slaapstraat | b |  | Straat |  | M |
| Huisnummer | Item | NL-CM:20.5.12 | 2 | b | Combineren met toevoeging | Huisnummer |  | M |
| Huisnummerletter | Item | NL-CM:20.5.11 |  | b | Combineren | Huisnummer |  | M |
| HuisnummerToevoeging | Item | NL-CM:20.5.10 |  | b | Combineren | Huisnummer |  | M |
| Woonplaats | Item | NL-CM:20.5.3 | Droom | b |  | Woonplaats |  | M |
| Land | Item | NL-CM:20.5.5 | Dromenland | b |  | Land |  | M |
| Zorgaanbieder | Reference | ??? | Tendens | a | Liever geen afkortingen | Zorgorganisatie | Organisatienaam: M <br/> Overige velden: W |  |

<br/>

| Naam data-item | Type item | Id | Voorbeeld | Advies: Waar tonen in de PGO? | Opmerkingen | Advies tekst weergave in PGO | Advies: gebruikersvriendelijke toelichting | Prioriteit |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **Betaler** | **Rootconcept** | NL-CM:1.1.1 |  | a | Betalende persoon | Betaler |  |  |
| BetalerPersoon | Container | NL-CM:1.1.2 |  | b |  |  |  |  |
| BetalerNaam | Item | NL-CM:1.1.5 | J.L. Teunissen | a |  | Naam betaler |  | M |
| Bankgegevens | Container | NL-CM:1.1.4 |  | b |  | Bankgegevens |  |  |
| BankNaam | Item | NL-CM:1.1.9 | ING Bank | b |  | Naam bank |  | M |
| BankCode | Item | NL-CM:1.1.10 | INGBNL2A | b |  | Code bank |  | M |
| Rekeningnummer | Item | NL-CM:1.1.11 | NL91INGB0417164300 | b |  | Rekeningnummer bank |  | M |
| Verzekeraar | Container | NL-CM:1.1.3 |  | b |  | Verzekeraar |  |  |
| Verzekering | Container | NL-CM:1.1.8 |  | b |  | Verzekering |  |  |
| BeginDatumTijd | Item | NL-CM:1.1.13 | 01-01-2025 | b | Alleen datum | Begindatum |  | M |
| EindDatumTijd | Item | NL-CM:1.1.14 | 31-12-2025 | b | Alleen datum | Einddatum |  | M |
| Verzekeringssoort | Item | NL-CM:1.1.15 | Basis verzekering | b |  | Soort verzekering |  | M |
| OrganisatieNaam | Item | NL-CM:1.1.16 | Zorgkantoor Groningen | a |  | Naam verzekeraar | Organisatienaam: M <br/> Overige velden: W |  |
| VerzekerdeNummer | Item | NL-CM:1.1.6 | 2312312312 | b |  | Nummer verzekerde |  | M |
| Zorgaanbieder | Reference | ??? | Tendens | a | Liever geen afkortingen | Zorgorganisatie | Organisatienaam: M <br/> Overige velden: W |  |

<br/>