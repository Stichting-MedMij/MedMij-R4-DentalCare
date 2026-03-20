---
topic: Weergaverichtlijn
---

# Weergaverichtlijn

## Inleiding
Dit is de weergaverichtlijn voor de gegevensdienst Mondzorg.

Het document bevat mock-ups die bedoeld zijn ter inspiratie. Persoonlijke gezondheidsomgevingen (PGO’s) kunnen deze voorbeelden naar eigen inzicht visueel vormgeven, zolang de gebruiksvriendelijkheid behouden blijft.

## Doel
Deze richtlijn heeft als doel om duidelijke handvatten te bieden voor een patiëntvriendelijke en begrijpelijke weergave van langdurige zorg gegevens in de PGO. De richtlijn ondersteunt ontwikkelaars en zorgverleners bij het:
- gebruiken van begrijpelijke en patiëntvriendelijke termen en toelichtingen;
- structureren en presenteren van een overzicht van gegevens op een manier die aansluit bij de informatiebehoefte van PGO gebruikers.

De richtlijn geeft géén handvatten voor de vormgeving (kleur, vorm, lettertype, etc.) van gegevens.

## Scope
De scope van deze richtlijn bestaat uit de mondzorggegevens die worden weergegeven in de PGO. Gegevens die via andere MedMij-gegevensdiensten verzameld worden in de PGO zijn hierin niet meegenomen.

## Inhoud richtlijn
Het inloggen en authentiseren bij de zorgaanbieder is niet opgenomen in deze richtlijn.
De gebruiker gaat in de PGO naar het mondzorgoverzicht en/of zorgaanbieder‑mondzorgoverzicht waar de mondzorggegevens getoond worden.

### Overzichtsscherm mondzorg
Er zijn twee weergaven gedefinieerd voor het overzicht van de mondzorggegevens:
- Scenario 1: Mondzorgoverzicht (met alle mondzorggegevens van alle zorgaanbieders in één overzicht)
- Scenario 2: Zorgaanbieder‑mondzorgoverzicht (met alle mondzorggegevens van één zorgaanbieder in één overzicht.)

De twee scenario’s, hieronder uitgewerkt, geven weer hoe een UX design getoond kan worden. De PGO is vrij om één of beide van deze scenario’s te ondersteunen.De richtlijn gaat ervan uit dat de PGO een responsief ontwerp ondersteunen.

In deze richtlijn hebben we twee voorbeeld mockups opgenomen ter inspiratie. Daaronder hebben we elke CIM apart opgenomen, niet in mockup vorm maar in tabel vorm. De twee voorbeeld mockups gaan over afspraken, maar let op, de CIM “contact” is apart opgenomen in tabelvorm.

### Voorbeeld mockup overzichtsschermen mondzorg
<u>Mondzorgoverzicht:</u>

Het overzichtsscherm van elke CIM heeft dus een aparte pagina waar de datavelden getoond worden, voor alle (mondzorg) zorgaanbieders.

{{render: guides/medmij-r4-dental-care-ig/images/Mondzorgoverzicht.png}}

**Figuur 1: Voorbeeld mondzorgoverzicht**

<u>Zorgaanbieder-mondzorgoverzicht:</u>

Het overzichtsscherm van elke CIM heeft dus een aparte pagina waar de datavelden getoond worden, per zorgaanbieder. De in de mockup gebruikte tabs dienen enkel als voorbeeld van een mogelijke vormgeving.

{{render: guides/medmij-r4-dental-care-ig/images/Zorgorganisatie mondzorgoverzicht.png}}

**Figuur 2: Voorbeeld Zorgaanbieder - mondzorgoverzicht**

De acceptatiecriteria voor de overzichtsschermen van elke CIM is als volgt.


| Nr | Acceptatiecriteria |
|----|--------------------|
| 1 | Standaard worden alle beschikbaar gestelde gegevens van de zorgaanbieders(s) overzichtelijk weergegeven, gesorteerd op datum van nieuw naar oud. |
| 2 | Je kunt zoeken op (delen van) de gegevens of op informatie uit de andere datavelden in het overzichtsscherm. De gebruiker moet minimaal 3 karakters invoeren. |
| 3 | Voor de datavelden in het overzichtsscherm is het mogelijk om te filteren op één of meerdere waarden. |
| 4 | Voor het dataveld *Datum op* kun je een specifieke periode selecteren. |
| 5 | Alle datavelden in het overzichtsscherm zijn sorteerbaar. |
| 6 | De datavelden in het overzichtsscherm zijn begrijpelijk en gebruiksvriendelijk geformuleerd. Zie de paragraaf {{pagelink: Weergaverichtlijn, text: Tabel met specificaties, anchor: TabelSpecificaties}} voor de aanbevolen termen per opgehaald dataveld. |

### Detailscherm mondzorg
Dit detailscherm krijg je te zien als je een specifieke regel in het overzichtsscherm selecteert. De in de mockup weergegeven gegevens dienen uitsluitend ter demonstratie.

### Voorbeeld mockup detailscherm mondzorg

{{render: guides/medmij-r4-dental-care-ig/images/Detailscherm mondzorg.png}}

**Figuur 3: Voorbeeld Detailscherm - mondzorg**

### Mondzorggegevens per CIM
Hieronder wordt voor alle CIM's (Clinical Information Models), die relevant zijn voor mondzorg, een voorbeeld in tabelvorm weergegeven. De zorgaanbieder in het overzichtsscherm en detailscherm is alleen nodig voor scenario 1. Deze is niet nodig voor scenario 2.

### Contact

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
| Reden contact                                     | Extra Controle vanwege bloedend tandvlees |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts  |
| Zorgorganisatie                                   | Tendens                   |

<br/>

### ASA-score

<u>Overzichtsscherm</u>

| Score gezondheid (ASA)                                  | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|----------------------------------------------------------|-------------|-----------------------------|-----------------------|-----------------|
| ASA-score 1 Gezonde patiënt                              | 01-01-2024  | A.B. Janssen<br>Tandarts    | Hier komt een tekst te staan die extra uitleg geeft.     | Tendens         |
| ASA-score 2 Milde systemische aandoening zonder belemmering | 01-12-2023 | A.B. Janssen<br>Tandarts    | Hier komt een tekst te staan die extra uitleg geeft.     | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: ASA-score 1 Gezonde patiënt |  |
|--------------------------------------------------|---------------|
| Score gezondheid (ASA)                            | ASA-score 1 Gezonde patiënt |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

<br/>

### Contactpersoon

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
| Woonplaats                                       | Droom        |
| Land                                             | Dromenland    |
| Zorgorganisatie                                  | Tendens       |

<br/>

### Betaler

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
| Naam verzekeraar                           | Zorgkantoor Groningen        |
| Begindatum                                 | 01-01-2025          |
| Einddatum                                  | 31-12-2025          |
| Soort verzekering                          | Basis verzekering   |
| Nummer verzekerde                          | 2312312312          |
| Zorgorganisatie                            | Tendens             |

<br/>

### Behandeldoel 

<u>Overzichtsscherm</u>

| Doel behandeling                | Prioriteit      | 
|---------------------------------|------------------|
| Tandvleesontsteking behandelen  | Hoge prioriteit  |
| Vullen gaatje rechter kies      | Lage prioriteit  |

<u>Detailscherm</u>

| Geselecteerde regel: Tandvleesontsteking behandelen |  |
|--------------------------------------------------|---------------|
| Doel behandeling                                  | Tandvleesontsteking behandelen |
| Prioriteit                                        | Hoge prioriteit |

<br/>

### CariësRisico

<u>Overzichtsscherm</u>

| Risico op gaatjes | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|--------------------|-------------|-----------------------------|-----------------------|-----------------|
| Laag               | 01-01-2024  | A.B. Janssen<br>Tandarts    | Hier komt een tekst te staan die extra uitleg geeft.     | Tendens         |
| Verlaagd           | 01-12-2023  | A.B. Janssen<br>Tandarts    | Hier komt een tekst te staan die extra uitleg geeft.     | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: Laag |  |
|--------------------------------------------------|---------------|
| Risico op gaatjes                                 | Laag |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

<br/>

### Dental Fitness

<u>Overzichtsscherm</u>

| DentalFitnessScore                                      | Datum       | Zorgverlener               | Uitleg             | Zorgorganisatie |
|---------------------------------------------------------|-------------|-----------------------------|---------------------|-----------------|
| Klasse 1: vereist geen tandheelkundige behandeling       | 01-01-2024  | A.B. Janssen<br>Tandarts    | Hier komt een tekst te staan die extra uitleg geeft.   | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: Klasse 1: vereist geen tandheelkundige behandeling |  |
|--------------------------------------------------|---------------|
| DentalFitnessScore                                | Klasse 1: vereist geen tandheelkundige behandeling |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

<br/>

### Mondhygiëne

<u>Overzichtsscherm</u>

| Mondhygiëne           | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|------------------------|-------------|-----------------------------|-----------------------|-----------------|
| Slecht    | 01-01-2024  | A.B. Janssen<br>Tandarts    | Hier komt een tekst te staan die extra uitleg geeft.     | Tendens         |
| Zeer slecht            | 01-12-2023  | A.B. Janssen<br>Tandarts    | Hier komt een tekst te staan die extra uitleg geeft.     | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: Slecht |  |
|--------------------------------------------------|---------------|
| Mondhygiëne                                       | Slecht |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

<br/>

### Parafunctionele activiteit

<u>Overzichtsscherm</u>

| Schadelijke gewoonte met tanden       | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|----------------------------------------|-------------|-----------------------------|-----------------------|-----------------|
| Overmatig knarsen bij stress           | 01-01-2024  | A.B. Janssen<br>Tandarts    | Hier komt een tekst te staan die extra uitleg geeft.     | Tendens         |
| Erosie door het drinken van vruchtensap| 01-12-2023  | A.B. Janssen               | Hier komt een tekst te staan die extra uitleg geeft.     | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: Overmatig knarsen bij stress |  |
|--------------------------------------------------|---------------|
| Schadelijke gewoonte met tanden                   | Overmatig knarsen bij stress |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

<br/>

### Periodieke Parodontale Screening (PPS)

<u>Overzichtsscherm</u>

| Controle tandvlees                    | Datum       | Zorgverlener               | Uitleg               | Zorgorganisatie |
|----------------------------------------|-------------|-----------------------------|-----------------------|-----------------|
| Pockets 0–3 millimeter = in orde       | 01-01-2024  | A.B. Janssen<br>Tandarts    | Hier komt een tekst te staan die extra uitleg geeft.     | Tendens         |
| Pockets 4–5 millimeter = mogelijk in orde | 01-12-2023 | A.B. Janssen<br>Tandarts    | Hier komt een tekst te staan die extra uitleg geeft.     | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: Pockets 0–3 millimeter = in orde |  |
|--------------------------------------------------|---------------|
| Controle tandvlees                                | Pockets 0–3 millimeter = in orde |
| Datum                                             | 01-01-2024 |
| Uitleg                                            | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener                                      | A.B. Janssen<br>Tandarts |
| Zorgorganisatie                                   | Tendens          |

<br/>

### Verrichting

<u>Overzichtsscherm</u>

| Naam Verrichting                                             | Startdatum verrichting | Zorgverlener                  | Zorgorganisatie |
|--------------------------------------------------------------|-------------------------|-------------------------------|-----------------|
| H42 wortelpuntoperatie, per tandwortel, zonder afsluiting    | 01-01-2024              | A.B. Janssen<br>Tandarts      | Tendens         |
| R67 Plaatsen opbouw ten behoeve van implantaatkroon          | 01-12-2023              | A.B. Janssen<br>Tandarts      | Tendens         |

<u>Detailscherm</u>

| Geselecteerde regel: H42 wortelpuntoperatie, per tandwortel, zonder afsluiting |  |
|-------------------------------------------------------------------------------|--------------------------------------------------|
| Naam verrichting                                   | H42 wortelpuntoperatie, per tandwortel, zonder afsluiting |
| Startdatum verrichting                             | 01-01-2024                                      |
| Einddatum verrichting                              | 01-01-2024                                      |
| Manier verrichting                                 | Vrijmaken                                       |
| Zorgverlener                                       | A.B. Janssen<br>Tandarts                        |
| Zorgorganisatie                                    | Tendens                                         |

<br/>

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

<!-- VASTE KOLOMBREEDTES + PRESERVE WHITESPACE -->
<style>
  .pgo-table {
    width: 100%;
    table-layout: fixed;  /* respecteert <colgroup> widths */
    border-collapse: collapse;
    margin: 0 0 24px 0;
  }
  .pgo-table th, .pgo-table td {
    border: 1px solid #cccccc;
    padding: 6px 8px;
    vertical-align: top;
    overflow-wrap: anywhere;
    word-break: break-word;
    white-space: pre-wrap; /* behoudt regeleinden en meerdere spaties */
  }
  .pgo-table th {
    background: #f7f7f7;
    text-align: left;
  }
</style>

<!-- 9 KOLOMMEN:
1 Naam data-item | 2 Type item | 3 Id | 4 Voorbeeld |
5 Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven | 6 Opmerkingen |
7 Advies tekst weergave in de PGO | 8 Advies: Gebruikersvriendelijke toelichting | 9 Prioriteit (MoSCoW)
Breedteverdeling (op basis van eerdere mapping):
13% | 9% | 10% | 12% | 26% | 9% | 10% | 8% | 3%  (totaal 100%) -->

<!-- DENTAL FITNESS -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th>
      <th>Type item</th>
      <th>Id</th>
      <th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th>
      <th>Advies tekst weergave in de PGO</th>
      <th>Advies: Gebruikersvriendelijke toelichting</th>
      <th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Dental Fitness</strong></td><td><strong>Rootconcept</strong></td><td>mz-dataelement-109</td><td></td><td></td>
      <td>De PGO ontvangt maar 1 Dental Fitness Score (geen historie)</td>
      <td>Dental Fitness</td>
      <td>De Dental Fitness Classificatie (DFC) is een tandheelkundige risico-inventarisatie en geeft aan in welke mate een militair kans loopt op tandheelkundige problemen welke (directe) behandeling behoeven binnen de 12 maanden vanaf het moment van vaststellen. </td>
      <td></td>
    </tr>
    <tr>
      <td>DentalFitnessDatumTijd</td><td>Item</td><td>mz-dataelement-110</td><td>01-01-2024</td><td>a</td>
      <td>Alleen datum, geen tijd</td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>DentalFitnessWaarde</td><td>Item</td><td>mz-dataelement-111</td><td>Klasse 1: vereist geen tandheelkundige behandeling</td><td>a</td>
      <td>De patiëntvriendelijke toelichting die achter de klasse 0 t/m 4 staan zoals "nooit gezien door een defensietandarts" is verplicht om te tonen in de PGO. Enkel de waarden zoals "Klasse 0" zegt de militair niet genoeg. De patiëntvriendelijke toelichting houdt de NATO AMedP-4.4. standaard en defensierichtlijn aan. De Dental Fitness Score is bekend bij het personeel van defensie.</td>
      <td>DentalFitnessScore</td>
      <td>[Valueset](https://simplifier.net/medmij-r4-dental-care/dentalfitness).</td>
      <td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Reference</td><td></td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Zorgverlener naam en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td></td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg (of Toelichting)</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td></td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen. </td><td>Zorgorganisatie</td><td></td><td>OOrganisatienaam: M, Overige datavelden: W</td>
    </tr>
  </tbody>
</table>

<!-- VERRICHTING -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Advies tekst weergave in de PGO</th><th>Advies: Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Verrichting</strong></td><td><strong>Rootconcept</strong></td><td>NL-CM:14.1.1</td><td></td><td></td>
      <td></td><td>Verrichting</td><td></td><td></td>
    </tr>
    <tr>
      <td>VerrichtingStartDatum</td><td>Item</td><td>NL-CM:14.1.2</td><td> 01-01-2024</td><td>a</td>
      <td></td><td>Startdatum verrichting of startdatum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>VerrichtingEindDatum</td><td>Item</td><td>NL-CM:14.1.3</td><td> 01-01-2024</td><td>b</td>
      <td></td><td>Einddatum verrichting of einddatum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>VerrichtingType</td><td>Item</td><td>NL-CM:14.1.4</td><td>H42 wortelpuntoperatie, per tandwortel, zonder afsluiting (code H42 in codesysteem 'NZa codes')</td><td>a</td>
      <td></td><td>Naam verrichting of Verrichting</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>VerrichtingMethode</td><td>Item</td><td>NL-CM:14.1.12</td><td>Vrijmaken (code 302196006 in codesysteem 'SNOMED CT')</td><td>b</td>
      <td></td><td>Manier verrichting of manier</td><td></td><td>S</td>
    </tr>
    <tr>
      <td>VerrichtingAnatomischeLocatie::AnatomischeLocatie</td><td>Reference</td><td>NL-CM:14.1.13</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>Indicatie::Probleem</td><td>Reference</td><td>NL-CM:14.1.9</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>Verrichting::MedischHulpmiddel</td><td>Reference</td><td>NL-CM:14.1.7</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>Locatie::Zorgaanbieder</td><td>Reference</td><td>NL-CM:14.1.5</td><td>Tendens</td><td>a</td>
      <td></td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, Overige datavelden: W</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Reference</td><td>NL-CM:14.1.6</td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als specialisme tonen. </td><td>Zorgverlener </td><td></td><td>Zorgverlener naam en specialisme: S</td>
    </tr>
    <tr>
      <td>Aanvrager::Zorgverlener</td><td>Reference</td><td>NL-CM:14.1.10</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
  </tbody>
</table>

<!-- BEHANDELDOEL -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Advies tekst weergave in de PGO</th><th>Advies: Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Behandeldoel</strong></td><td><strong>Rootconcept</strong></td><td>NL-CM:13.5.1</td><td></td><td></td>
      <td>Behandeldoel kan als Zorgplan aangeduid worden in de PGO.</td><td></td><td></td><td></td>
    </tr>
    <tr>
      <td>GewenstZorgresultaat</td><td>Item</td><td></td><td>Tandvleesontsteking behandelen</td><td>a </td>
      <td></td><td>Doel behandeling</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Prioriteit</td><td>Item</td><td></td><td>Hoge prioriteit</td><td>a </td>
      <td>High-priority weergeven als Hoge prioriteit en Low-priority weergeven als Lage prioriteit</td>
      <td>Prioriteit</td>
      <td>Aangeven of het GewenstZorgresultaat high-priority = (korte termijn) of low-priority (lange termijn) heeft.</td>
      <td>M</td>
    </tr>
    <tr>
      <td>GewensteGezondheidstoestand::FunctioneleOfMentaleStatus</td><td>Reference</td><td></td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>Probleem</td><td>Reference</td><td></td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
  </tbody>
</table>

<!-- MONDHYGIËNE -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Advies tekst weergave in de PGO</th><th>Advies: Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Mondhygiëne</strong></td><td><strong>Rootconcept</strong></td><td>mz-dataelement-120</td><td></td><td></td>
      <td></td><td>Mondhygiëne</td><td>Mondhygiëne is de (dagelijkse) verzorging van de mond en het gebit om deze gezond te houden en daardoor gaatjes (cariës) en tandvleesontstekingen te voorkomen.</td><td></td>
    </tr>
    <tr>
      <td>MondhygiëneDatumTijd</td><td>Item</td><td>mz-dataelement-121</td><td>01-01-2024</td><td>a</td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>MondhygiëneWaarde</td><td>Item</td><td></td><td>Slecht (code slecht in codesysteem 'SNOMED CT')</td><td>a </td>
      <td></td><td>Mondhygiëne </td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Reference</td><td></td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als specialisme tonen. </td><td>Zorgverlener</td><td></td><td>Zorgverlener naam en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td></td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg (of Toelichting)</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td></td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen. </td><td>Zorgorganisatie</td><td></td><td>OOrganisatienaam: M, Overige datavelden: W</td>
    </tr>
  </tbody>
</table>

<!-- CARIËSRISICO -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Advies tekst weergave in de PGO</th><th>Advies: Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>CariësRisico</strong></td><td><strong>Rootconcept</strong></td><td>mz-dataelement-124</td><td></td><td></td>
      <td></td><td>Risico op gaatjes </td><td>Cariës (of tandbederf) is een proces waarbij in eerste instantie het tandglazuur wordt aangetast en bij voortzetting ook het tandbeen (dentine). Hierdoor ontstaan gaatjes. </td><td></td>
    </tr>
    <tr>
      <td>CariesRisicoDatumTijd</td><td>Item</td><td>mz-dataelement-125</td><td>01-01-2024</td><td>a </td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>CariesRisicoWaarde</td><td>Item</td><td></td><td>Laag (code 62482003 in codesysteem 'SNOMED CT')</td><td>a</td>
      <td>Toelichting gewenst</td><td>Risico op gaatjes</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Context, reference</td><td></td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als specialisme tonen. </td><td>Zorgverlener</td><td></td><td>Zorgverlener naam en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td></td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg (of Toelichting)</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td></td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen. </td><td>Zorgorganisatie</td><td></td><td>OOrganisatienaam: M, Overige datavelden: W</td>
    </tr>
  </tbody>
</table>

<!-- ASA-SCORE -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Advies tekst weergave in de PGO</th><th>Advies: Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>ASAscore</strong></td><td><strong>Rootconcept</strong></td><td></td><td></td><td><td></td></td>
      <td>Score gezondheid (ASA)</td><td>De ASA-classificatie is het American Society of Anesthesiologists classificatiesysteem voor fysieke status (algehele medische toestand) </td><td></td>
    </tr>
    <tr>
      <td>ASAScoreDatumTijd</td><td>Item</td><td></td><td>01-01-2024</td><td>a </td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>ASAScoreWaarde</td><td>Item</td><td></td><td>ASA-score 1 Gezonde patiënt (code 413495001 in codesysteem 'SNOMED CT')</td><td>a </td>
      <td>De patiëntvriendelijke toelichting die achter de score 1 t/m 6 staan zoals "Gezonde patiënt" is verplicht om te tonen in de PGO. Enkel de waarden zoals "ASA-score 1" zegt de pgo-gebruikber niet genoeg.</td><td>Score gezondheid (ASA)</td>
      <td>[Valueset](https://simplifier.net/medmij-r4-dental-care/asascore).</td>
      <td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Context, reference</td><td></td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Zorgverlener naam en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td></td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg (of Toelichting)</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td></td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen. </td><td>Zorgorganisatie</td><td></td><td>OOrganisatienaam: M, Overige datavelden: W</td>
    </tr>
  </tbody>
</table>

<!-- PERIODIEKE PARODONTALE SCREENEN (PPS)Periodieke Parodontale Screening Score https://knmt.nl/nieuws/periodiek-parodontaal-screenen-ben-jij-er-al-aan-gewend -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Advies tekst weergave in de PGO</th><th>Advies: Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>PeriodiekeParodontaleScreeningScore</strong></td><td><strong>Rootconcept</strong></td><td></td><td></td><td></td>
      <td></td><td>Controle  tandvlees</td>
      <td>De tandarts of mondhygiënist controleert de diepte van de tandvleespockets minimaal jaarlijks en noteert de PPS-score. Deze score geeft globaal de noodzaak tot vervolgstappen aan. Het gebit wordt hierbij vaak verdeeld in 6 of 4 gebieden, elk gebied kan een cijfer krijgen variërend van 1-3. PPS is een afkorting voor Periodiek Parodontaal Screenen.</td><td></td>
    </tr>
    <tr>
      <td>PPSDatumTijd</td><td>Item</td><td></td><td>01-01-2024</td><td>a</td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>PPSScore</td><td>Item</td><td></td><td>Pockets 0-3 millimeter = in orde (code ppsscore1 in codesysteem 'Nog invullen??!!')</td><td>a </td>
      <td></td><td>Controle  tandvlees</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Context, reference</td><td></td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als specialisme tonen. </td><td>Zorgverlener</td><td></td><td>Zorgverlener naam en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td></td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg (of Toelichting)</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td></td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen. </td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, Overige datavelden: W<br/></td>
    </tr>
  </tbody>
</table>

<!-- PARAFUNCTIONELE ACTIVITEIT -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Advies tekst weergave in de PGO</th><th>Advies: Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>ParafunctioneleActiviteit</strong></td><td><strong>Rootconcept</strong></td><td></td><td></td><td></td>
      <td></td><td>Schadelijke gewoonte met tanden</td>
      <td>Parafuncties zijn mondbewegingen die niets met kauwen, slikken of spreken te maken hebben (zoals tandenknarsen).  </td>
      <td></td>
    </tr>
    <tr>
      <td>ParafunctioneleActiviteitDatumTijd</td><td>Item</td><td></td><td>01-01-2024</td><td>a </td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Parafunctionele activiteit waarde</td><td>Item</td><td></td><td>Overmatig knarsen bij stress</td><td>a </td>
      <td></td><td>Schadelijke gewoonte met tanden</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Context, reference</td><td></td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als specialisme tonen. </td><td>Zorgverlener</td><td></td><td>Zorgverlener naam en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td></td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg (of Toelichting)</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td></td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen. </td><td>Zorgorganisatie</td><td></td><td>OOrganisatienaam: M, Overige datavelden: W</td>
    </tr>
  </tbody>
</table>

<!-- CONTACT -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Advies tekst weergave in de PGO</th><th>Advies: Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Contact</strong></td><td><strong>Rootconcept</strong></td><td>NL-CM:15.1.1</td><td></td><td></td>
      <td></td><td>Contact</td><td></td><td></td>
    </tr>
    <tr>
      <td>ContactType</td><td>Item</td><td>NL-CM:15.1.2</td><td>Second opinion (code 'OTH' Second Opinion in codesysteem 'NullFlavor')</td><td>a</td>
      <td></td><td>Type contact</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>ContactMet::Zorgverlener</td><td>Reference</td><td>NL-CM:15.1.7</td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Zorgverlener naam en specialisme: S</td>
    </tr>
    <tr>
      <td>Locatie::Zorgaanbieder</td><td>Reference</td><td>NL-CM:15.1.8</td><td>Tendens</td><td>a</td>
      <td></td><td>Zorgorganisatie</td><td></td><td>Organisatienaam M, Overige datavelden: W</td>
    </tr>
    <tr>
      <td>BeginDatumTijd</td><td>Item</td><td>NL-CM:15.1.3</td><td>01-01-2024<br/>9:00</td><td>a</td></td><td>Weergeven in twee velden<br/>Begindatum<br/>Begintijd </td><td></td><td>M</td>
    </tr>
    <tr>
      <td>EindDatumTijd</td><td>Item</td><td>NL-CM:15.1.4</td><td>01-01-2024<br/>10:00</td><td>b</td>
      <td></td><td>Weergeven in twee velden<br/>Einddatum<br/>Eindtijd </td><td></td><td>M</td>
    </tr>
    <tr>
      <td><strong>RedenContact</strong></td><td><strong>Container</strong></td><td>NL-CM:15.1.13</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>Probleem</td><td>Reference</td><td>NL-CM:15.1.6</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>Verrichting</td><td>Reference</td><td>NL-CM:15.1.11</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>AfwijkendeUitslag</td><td>Item</td><td>NL-CM:15.1.12</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>ToelichtingRedenContact</td><td>Item</td><td>NL-CM:15.1.17</td><td>Extra Controle vanwege bloedend tandvlees</td><td>b</td>
      <td></td><td>Reden contact</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Herkomst</td><td>Item</td><td>NL-CM:15.1.14</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>Bestemming</td><td>Item</td><td>NL-CM:15.1.16</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
  </tbody>
</table>

<!-- CONTACTPERSOON -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Advies tekst weergave in de PGO</th><th>Advies: Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>ContactPersoon</strong></td><td><strong>Rootconcept</strong></td><td>NL-CM:3.1.1</td><td></td><td></td>
      <td></td><td>Contactpersoon</td><td></td><td></td>
    </tr>
    <tr>
      <td>Naamgegevens</td><td>Reference</td><td>NL-CM:3.1.4</td><td></td><td></td>
      <td></td><td></td><td></td><td></td>
    </tr>
    <tr>
      <td>Initialen</td><td>Item</td><td>NL-CM:20.4.5</td><td>T.S. Pietersen</td><td>a</td>
      <td>Initialen, voorvoegsel en achternaam in één veld weergeven</td><td>Naam</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Roepnaam</td><td>Item</td><td>NL-CM:20.4.6</td><td>Teun</td><td>b</td>
      <td></td><td>Roepnaam</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Voorvoegsels</td><td>Item</td><td>NL-CM:20.4.11</td><td>T.S. Pietersen</td><td>a</td>
      <td>Initialen, voorvoegsel en achternaam in één veld weergeven</td><td>Naam</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Achternaam</td><td>Item</td><td>NL-CM:20.4.10</td><td>T.S. Pietersen</td><td>a</td>
      <td>Initialen, voorvoegsel en achternaam in één veld weergeven</td><td>Naam</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Contactgegevens</td><td>Reference </td><td>NL-CM:20.6.1</td><td></td><td></td>
      <td></td><td></td><td></td><td></td>
    </tr>
    <tr>
      <td>Telefoonnummer</td><td>Item</td><td>NL-CM:20.6.4</td><td>+31664615805</td><td>b</td>
      <td></td><td>Telefoonnummer</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>EmailAdres</td><td>Item</td><td>NL-CM:20.6.7</td><td>zomaar@test.nl</td><td>b</td>
      <td></td><td>Email</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Adresgegevens</td><td>Reference </td><td>NL-CM:3.1.5</td><td></td><td></td>
      <td></td><td></td><td></td><td></td>
    </tr>
    <tr>
      <td>Straat</td><td>Item</td><td>NL-CM:20.5.2</td><td>Slaapstraat</td><td>b</td>
      <td></td><td>Straat</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Huisnummer</td><td>Item</td><td>NL-CM:20.5.12</td><td>2</td><td>b</td>
      <td>Huisnummer + Huisnummerletter + HuisnummerToevoeging weergeven in 1 veld</td><td>Huisnummer</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Huisnummerletter</td><td>Item</td><td>NL-CM:20.5.11</td><td></td><td>b</td>
      <td>Huisnummer + Huisnummerletter + HuisnummerToevoeging weergeven in 1 veld</td><td>Huisnummer</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>HuisnummerToevoeging</td><td>Item</td><td>NL-CM:20.5.10</td><td></td><td>b</td>
      <td>Huisnummer + Huisnummerletter + HuisnummerToevoeging weergeven in 1 veld</td><td>Huisnummer</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Woonplaats</td><td>Item</td><td>NL-CM:20.5.3</td><td>Droom</td><td>b</td>
      <td></td><td>Woonplaats</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Land</td><td>Item</td><td>NL-CM:20.5.5</td><td>Dromenland</td><td>b</td>
      <td></td><td>Land</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Rol</td><td>Item</td><td>NL-CM:3.1.2</td><td>Wettelijke vertegenwoordiger (code '24' in codesysteem 'RoleCode')</td><td>a</td>
      <td></td><td>Rol</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Relatie</td><td>Item</td><td>NL-CM:3.1.3</td><td>Vader (code 'FTH' in codesysteem 'COD821-VEKT')</td><td>b</td>
      <td></td><td>Relatie</td><td></td><td>S</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td>???</td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen. </td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, Overige datavelden: W</td>
    </tr>
  </tbody>
</table>

<!-- BETALER -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in de PGO? (a) als overzicht en detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Advies tekst weergave in de PGO</th><th>Advies: Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Betaler</strong></td><td><strong>Rootconcept</strong></td><td>NL-CM:1.1.1</td><td></td><td></td>
      <td>Dit is de persoon of verzekeraar die de rekening betaald</td><td>Betaler</td><td></td><td></td>
    </tr>
    <tr>
      <td><strong>BetalerPersoon</strong></td><td><strong>Container</strong></td><td>NL-CM:1.1.2</td><td></td><td></td>
      <td></td><td></td><td></td><td></td>
    </tr>
    <tr>
      <td>BetalerNaam</td><td>Item</td><td>NL-CM:1.1.5</td><td>J.L. Teunissen</td><td>a</td>
      <td></td><td>Naam Betaler</td><td></td><td>M</td>
    </tr>
    <tr>
      <td><strong>Bankgegevens</strong></td><td><strong>Container</strong></td><td>NL-CM:1.1.4</td><td></td><td></td>
      <td></td><td>Bankgegegevens </td><td></td><td></td>
    </tr>
    <tr>
      <td>BankNaam</td><td>Item</td><td>NL-CM:1.1.9</td><td>ING Bank</td><td>b</td>
      <td></td><td>Naam Bank</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>BankCode</td><td>Item</td><td>NL-CM:1.1.10</td><td>INGBNL2A</td><td>b</td>
      <td></td><td>Code Bank</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Rekeningnummer</td><td>Item</td><td>NL-CM:1.1.11</td><td>NL91INGB0417164300</td><td>b</td>
      <td></td><td>Rekeningnummer Bank</td><td></td><td>M</td>
    </tr>
    <tr>
      <td><strong>Verzekeraar</strong></td><td><strong>Container</strong></td><td>NL-CM:1.1.3</td><td></td><td></td>
      <td></td><td>Verzekeraar</td><td></td><td></td>
    </tr>
    <tr>
      <td><strong>Verzekering</strong></td><td><strong>Container</strong></td><td>NL-CM:1.1.8</td><td></td><td></td>
      <td></td><td>Verzekering</td><td></td><td></td>
    </tr>
    <tr>
      <td>BeginDatumTijd</td><td>Item</td><td>NL-CM:1.1.13</td><td>01-01-2025</td><td>b</td>
      <td>Alleen datum, geen tijd</td><td>Begindatum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>EindDatumTijd</td><td>Item</td><td>NL-CM:1.1.14</td><td>31-12-2025</td><td>b</td>
      <td>Alleen datum, geen tijd</td><td>Einddatum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Verzekeringssoort</td><td>Item</td><td>NL-CM:1.1.15</td><td>Basis verzekerd (code 'B' in codesysteem 'Verzekeringssoort')</td><td>b</td>
      <td></td><td>Soort Verzekering</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>OrganisatieNaam</td><td>Item</td><td>NL-CM:1.1.16</td><td>Zorgkantoor Groningen</td><td>a</td>
      <td></td><td>Naam verzekeraar</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>VerzekerdeNummer</td><td>Item</td><td>NL-CM:1.1.6</td><td>2312312312</td><td>b</td>
      <td></td><td>Nummer verzekerde</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Adresgegevens</td><td>Reference</td><td>NL-CM:1.1.17</td><td></td><td>b</td>
      <td></td><td></td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Contactgegevens</td><td>Reference</td><td>NL-CM:1.1.12</td><td></td><td>b</td>
      <td></td><td></td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td>????</td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen. </td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, Overige datavelden: W</td>
    </tr>
  </tbody>
</table>