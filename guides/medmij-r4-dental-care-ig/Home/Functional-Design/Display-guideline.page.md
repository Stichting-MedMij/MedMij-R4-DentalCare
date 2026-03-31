---
topic: Weergaverichtlijn
---

# Weergaverichtlijn

## Inleiding
Dit is de weergaverichtlijn voor de gegevensdienst Mondzorg.

De richtlijn bevat mock-ups die bedoeld zijn ter inspiratie. Persoonlijke gezondheidsomgevingen (PGO's) kunnen deze voorbeelden naar eigen inzicht visueel vormgeven, zolang de gebruiksvriendelijkheid behouden blijft.

## Doel
Deze richtlijn heeft als doel om duidelijke handvatten te bieden voor een patiëntvriendelijke en begrijpelijke weergave van mondzorggegevens in de PGO. De richtlijn ondersteunt ontwikkelaars en zorgverleners bij het:
- gebruiken van begrijpelijke en patiëntvriendelijke termen en toelichtingen;
- structureren en presenteren van een overzicht van gegevens op een manier die aansluit bij de informatiebehoefte van PGO-gebruikers.

De richtlijn geeft géén handvatten voor de vormgeving (kleur, vorm, lettertype, etc.) van gegevens.

## Scope
De scope van deze richtlijn bestaat uit de mondzorggegevens die worden weergegeven in de PGO. Gegevens die via andere MedMij-gegevensdiensten verzameld worden in de PGO zijn hierin niet meegenomen.

## Inhoud richtlijn
Het inloggen en authenticeren bij de zorgaanbieder is niet opgenomen in deze richtlijn.
De gebruiker gaat in de PGO naar het overzicht Mondzorg en/of overzicht Zorgaanbieder ‑ Mondzorg waar de mondzorggegevens getoond worden.

### Overzichtsscherm mondzorg
Er zijn twee weergaven gedefinieerd voor het overzicht van de mondzorggegevens:
- Scenario 1: Overzicht Mondzorg (met alle mondzorggegevens van alle zorgaanbieders in één overzicht)
- Scenario 2: Overzicht Zorgaanbieder ‑ Mondzorg (met alle mondzorggegevens van één zorgaanbieder in één overzicht.)

De twee scenario’s, hieronder uitgewerkt, geven weer hoe een UX-design getoond kan worden. Een PGO is vrij om één of beide van deze scenario’s te ondersteunen. De richtlijn gaat ervan uit dat de PGO een responsief ontwerp ondersteunt.

In deze richtlijn zijn twee mock-ups opgenomen ter inspiratie. Daaronder is elke CIM (Clinical Information Model) apart opgenomen, niet in een mock-up, maar in tabelvorm. De twee mock-ups gaan over afspraken en corresponderen met de CIM Contact.

### Mock-ups overzichtsschermen mondzorg
<u>Overzicht Mondzorg</u>

In het Overzicht Mondzorg heeft het overzichtsscherm van elke CIM een aparte pagina waar de datavelden getoond worden, voor alle zorgaanbieders (binnen de mondzorg).

{{render: guides/medmij-r4-dental-care-ig/images/Overzicht Mondzorg.png}}

**Figuur 1: Voorbeeld Overzicht Mondzorg**

<u>Overzicht Zorgaanbieder - Mondzorg</u>

In het Overzicht Zorgaanbieder - Mondzorg heeft het overzichtsscherm van elke CIM een aparte pagina waar de datavelden getoond worden, per zorgaanbieder. De in de mock-up gebruikte tabs dienen enkel als voorbeeld van een mogelijke vormgeving.

{{render: guides/medmij-r4-dental-care-ig/images/Overzicht Zorgaanbieder - Mondzorg.png}}

**Figuur 2: Voorbeeld Overzicht Zorgaanbieder - Mondzorg**

De acceptatiecriteria voor de overzichtsschermen van elke CIM is als volgt.

| Nr | Acceptatiecriteria |
|----|--------------------|
| 1 | Standaard worden alle beschikbaar gestelde gegevens van de zorgaanbieders(s) overzichtelijk weergegeven, gesorteerd op datum van nieuw naar oud. |
| 2 | Je kunt zoeken op (delen van) de gegevens of op informatie uit de andere datavelden in het overzichtsscherm. De gebruiker moet minimaal 3 karakters invoeren. |
| 3 | Voor de datavelden in het overzichtsscherm is het mogelijk om te filteren op één of meerdere waarden. |
| 4 | Voor het datumveld in het overzichtsscherm kun je een specifieke periode selecteren. |
| 5 | Alle datavelden in het overzichtsscherm zijn sorteerbaar. |
| 6 | De datavelden in het overzichtsscherm zijn begrijpelijk en gebruiksvriendelijk geformuleerd. Zie de {{pagelink: Weergaverichtlijn, text: Tabel met specificaties, anchor: TabelSpecificaties}} voor de aanbevolen termen per opgehaald dataveld. |

### Detailscherm mondzorg
Dit detailscherm krijgt een PGO-gebruiker te zien na het selecteren van een specifieke regel in het overzichtsscherm. De in de mock-up weergegeven gegevens dienen uitsluitend ter demonstratie.

### Mock-up detailscherm mondzorg

{{render: guides/medmij-r4-dental-care-ig/images/Detailscherm Mondzorg.png}}

**Figuur 3: Voorbeeld Detailscherm Mondzorg**

### Mondzorggegevens per CIM
Hieronder wordt voor alle CIM's relevant voor mondzorg een voorbeeld in tabelvorm weergegeven. De zorgaanbieder in het overzichtsscherm en detailscherm is alleen nodig voor scenario 1. Deze is niet nodig voor scenario 2.

#### Contact

<u>Overzichtsscherm</u>

| Type contact | Begindatum  | Begintijd | Zorgverlener | Zorgorganisatie |
| --- | --- | --- | --- | --- |
| Second opinion | 01-01-2024 | 09:00 | A.B. Janssen <br/> Tandarts | Tendens |
| Tandarts Periodiek Preventief Onderzoek | 01-12-2023 | 11:00 | A.B. Janssen <br/> Tandarts | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: Second opinion | |
| --- | --- |
| Type contact | Second opinion |
| Begindatum | 01-01-2024 |
| Begintijd | 09:00 |
| Einddatum | 01-01-2024 |
| Eindtijd | 10:00 |
| Reden contact toelichting | Extra controle vanwege bloedend tandvlees |
| Zorgverlener | A.B. Janssen <br/> Tandarts |
| Zorgorganisatie | Tendens |

<br/>

#### ASA-score

<u>Overzichtsscherm</u>

| Score gezondheid (ASA) | Datum | Zorgverlener | Uitleg | Zorgorganisatie |
| --- | --- | --- | --- | --- |
| ASA-score 1 Gezonde patiënt | 01-01-2024  | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |
| ASA-score 2 Milde systemische aandoening zonder belemmering | 01-12-2023 | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: ASA-score 1 Gezonde patiënt | |
| --- | --- |
| Score gezondheid (ASA) | ASA-score 1 Gezonde patiënt |
| Datum | 01-01-2024 |
| Uitleg | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener | A.B. Janssen <br/> Tandarts |
| Zorgorganisatie | Tendens |

<br/>

#### Betaler

<u>Overzichtsscherm</u>

| Naam betaler/verzekeraar | Zorgorganisatie |
| --- | --- |
| Zorgkantoor Groningen | Tendens |
| J.L. Teunissen | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: J.L. Teunissen | |
| --- | --- |
| Naam betaler | J.L. Teunissen |
| Naam Bank | ING Bank |
| Code Bank | INGBNL2A |
| Rekeningnummer Bank | NL91INGB0417164300 |
| Naam verzekeraar | |
| Begindatum | |
| Einddatum | |
| Soort verzekering | |
| Nummer verzekerde | |
| Zorgorganisatie | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: Zorgkantoor Groningen | |
| --- | --- |
| Naam betaler | |
| Naam Bank | |
| Code Bank | |
| Rekeningnummer Bank | |
| Naam verzekeraar | Zorgkantoor Groningen |
| Begindatum | 01-01-2025 |
| Einddatum | 31-12-2025 |
| Soort verzekering | Basis verzekering |
| Nummer verzekerde | 2312312312 |
| Zorgorganisatie | Tendens |

<br/>

#### Behandeldoel

<u>Overzichtsscherm</u>

| Doel behandeling | Prioriteit | Zorgorganisatie |
| --- | --- | --- |
| Tandvleesontsteking behandelen | Hoge prioriteit | Tendens |
| Vullen gaatje rechterkies | Lage prioriteit | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: Tandvleesontsteking behandelen | |
| --- | --- |
| Doel behandeling | Tandvleesontsteking behandelen |
| Prioriteit | Hoge prioriteit |
| Zorgorganisatie | Tendens |

<br/>

#### Cariësrisico

<u>Overzichtsscherm</u>

| Risico op gaatjes | Datum | Zorgverlener | Uitleg | Zorgorganisatie |
| --- | --- | --- | --- | --- |
| Laag | 01-01-2024 | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |
| Verlaagd | 01-12-2023 | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: Laag | |
| --- | --- |
| Risico op gaatjes | Laag |
| Datum | 01-01-2024 |
| Uitleg | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener | A.B. Janssen <br/> Tandarts |
| Zorgorganisatie | Tendens |

<br/>

#### Dental Fitness

<u>Overzichtsscherm</u>

| Dental Fitness-score | Datum | Zorgverlener | Uitleg | Zorgorganisatie |
| --- | --- | --- | --- | --- |
| Klasse 1: vereist geen tandheelkundige behandeling | 01-01-2024 | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: Klasse 1: vereist geen tandheelkundige behandeling | |
| --- | --- |
| Dental Fitness-score | Klasse 1: vereist geen tandheelkundige behandeling |
| Datum | 01-01-2024 |
| Uitleg | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener | A.B. Janssen <br/> Tandarts |
| Zorgorganisatie | Tendens |

<br/>

#### Mondhygiëne

<u>Overzichtsscherm</u>

| Mondhygiëne | Datum | Zorgverlener | Uitleg | Zorgorganisatie |
| --- | --- | --- | --- | --- |
| Slecht | 01-01-2024 | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |
| Zeer slecht | 01-12-2023 | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: Slecht | |
| --- | --- |
| Mondhygiëne | Slecht |
| Datum | 01-01-2024 |
| Uitleg | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener | A.B. Janssen <br/> Tandarts |
| Zorgorganisatie | Tendens |

<br/>

#### Parafunctionele activiteit

<u>Overzichtsscherm</u>

| Schadelijke gewoonte met tanden | Datum | Zorgverlener | Uitleg | Zorgorganisatie |
| --- | --- | --- | --- | --- |
| Overmatig knarsen bij stress | 01-01-2024 | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |
| Erosie door het drinken van vruchtensap | 01-12-2023 | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: Overmatig knarsen bij stress | |
| --- | --- |
| Schadelijke gewoonte met tanden | Overmatig knarsen bij stress |
| Datum | 01-01-2024 |
| Uitleg | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener | A.B. Janssen <br/> Tandarts |
| Zorgorganisatie | Tendens |

<br/>

#### Periodieke Parodontale Screening-score (PPS-score)

<u>Overzichtsscherm</u>

| Controle tandvlees | Datum | Zorgverlener | Uitleg | Zorgorganisatie |
| --- | --- | --- | --- | --- |
| Pockets 0–3 millimeter = in orde | 01-01-2024 | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |
| Pockets 4–5 millimeter = mogelijk in orde | 01-12-2023 | A.B. Janssen <br/> Tandarts | Hier komt een tekst te staan die extra uitleg geeft. | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: Pockets 0–3 millimeter = in orde | |
| --- | --- |
| Controle tandvlees | Pockets 0–3 millimeter = in orde |
| Datum | 01-01-2024 |
| Uitleg | Hier komt een tekst te staan die extra uitleg geeft. |
| Zorgverlener | A.B. Janssen <br/> Tandarts |
| Zorgorganisatie | Tendens |

<br/>

#### Verrichting

<u>Overzichtsscherm</u>

| Naam verrichting | Startdatum verrichting | Zorgverlener | Zorgorganisatie |
| --- | --- | --- | --- |
| H42 Wortelpuntoperatie, per tandwortel, zonder afsluiting | 01-01-2024 | A.B. Janssen <br/> Tandarts | Tendens |
| R67 Plaatsen opbouw ten behoeve van implantaatkroon | 01-12-2023 | A.B. Janssen <br/> Tandarts | Tendens |

<u>Detailscherm</u>

| Geselecteerde regel: H42 Wortelpuntoperatie, per tandwortel, zonder afsluiting | |
| --- | --- |
| Naam verrichting | H42 Wortelpuntoperatie, per tandwortel, zonder afsluiting |
| Startdatum verrichting | 01-01-2024 |
| Einddatum verrichting | 01-01-2024 |
| Manier verrichting | Vrijmaken |
| Zorgverlener | A.B. Janssen <br/> Tandarts |
| Zorgorganisatie | Tendens |

<br/>

## <a name="TabelSpecificaties"></a> Tabel met specificaties
In de tabel met specificaties staan de gegevens uit de gegevensdienst Mondzorg, die relevant zijn voor deze weergaverichtlijn, weergegeven.
De prioriteit van de te tonen datavelden wordt vastgesteld volgens de MoSCoW-methodiek. Datavelden die niet in de specificatietabel voorkomen, moeten worden beschouwd als datavelden met de letter W.

<br/>

| Prioriteit | Omschrijving |
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
Naam data-item | Type data-item | Id | Voorbeeld | Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven | Opmerkingen | Weergavetekst in de PGO | Gebruikersvriendelijke toelichting | Prioriteit (MoSCoW)
Breedteverdeling (op basis van eerdere mapping):
13% | 9% | 10% | 12% | 26% | 9% | 10% | 8% | 3%  (totaal 100%) -->

<!-- ASA-SCORE -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type data-item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Weergavetekst in de PGO</th><th>Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>ASAScore</strong></td><td><strong>Rootconcept</strong></td><td>medmij-core-dataelement-1</td><td></td><td><td></td></td>
      <td>Score gezondheid (ASA)</td><td>De ASA-classificatie is het American Society of Anesthesiologists classificatiesysteem voor fysieke status (algehele medische toestand)</td><td></td>
    </tr>
    <tr>
      <td>ASAScoreDatumTijd</td><td>Item</td><td>medmij-core-dataelement-2</td><td>01-01-2024</td><td>a</td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>ASAScoreWaarde</td><td>Item</td><td>medmij-core-dataelement-3</td><td>ASA-score 1 Gezonde patiënt (code '413495001' in codesysteem 'SNOMED CT')</td><td>a</td>
      <td>De patiëntvriendelijke toelichting die achter de score 1 t/m 6 staat zoals "Gezonde patiënt" is verplicht om te tonen in de PGO. Enkel de waarde zoals "ASA-score 1" zegt de PGO-gebruiker niet genoeg.</td><td>Score gezondheid (ASA)</td>
      <td></td><td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Reference</td><td>medmij-core-dataelement-4</td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als het specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Naamgegevens en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td>medmij-core-dataelement-5</td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg of Toelichting</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td>NL-CM:17.1.6</td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen.</td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, overige datavelden: W</td>
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
      <th>Naam data-item</th><th>Type data-item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Weergavetekst in de PGO</th><th>Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Contact</strong></td><td><strong>Rootconcept</strong></td><td>NL-CM:15.1.1</td><td></td><td></td>
      <td></td><td>Contact</td><td></td><td></td>
    </tr>
    <tr>
      <td>ContactType</td><td>Item</td><td>NL-CM:15.1.2</td><td>Second opinion (code 'OTH' in codesysteem 'NullFlavor')</td><td>a</td>
      <td></td><td>Type contact</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>ContactMet::Zorgverlener</td><td>Reference</td><td>NL-CM:15.1.7</td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als het specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Naamgegevens en specialisme: S</td>
    </tr>
    <tr>
      <td>Locatie::Zorgaanbieder</td><td>Reference</td><td>NL-CM:15.1.8</td><td>Tendens</td><td>a</td>
      <td></td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, overige datavelden: C</td>
    </tr>
     <td>BeginDatumTijd</td><td>Item</td><td>NL-CM:15.1.3</td><td>01-01-2024<br/>09:00</td><td>a</td>
     <td></td><td>Weergeven in twee velden<br/>Begindatum<br/>Begintijd</td><td></td><td>M</td>
    </tr>
    <tr>
    <tr>
     <td>EindDatumTijd</td><td>Item</td><td>NL-CM:15.1.4</td><td>01-01-2024<br/>10:00</td><td>b</td>
     <td></td><td>Weergeven in twee velden<br/>Einddatum<br/>Eindtijd</td><td></td><td>M</td>
    </tr>
    <tr>
      <td><strong>RedenContact</strong></td><td><strong>Container</strong></td><td>NL-CM:15.1.13</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>Probleem</td><td>Reference</td><td>NL-CM:15.1.6</td><td>Tandsteen</td><td>b</td>
      <td></td><td>Reden contact</td><td></td><td>S</td>
    </tr>
    <tr>
      <td>Verrichting</td><td>Reference</td><td>NL-CM:15.1.11</td><td>Wortelkanaalbehandeling</td><td>b</td>
      <td></td><td>Reden contact</td><td></td><td>S</td>
    </tr>
    <tr>
      <td>AfwijkendeUitslag</td><td>Item</td><td>NL-CM:15.1.12</td><td>Bloedend tandvlees</td><td>b</td>
      <td></td><td>Reden contact</td><td></td><td>S</td>
    </tr>
    <tr>
      <td>ToelichtingRedenContact</td><td>Item</td><td>NL-CM:15.1.17</td><td>Extra controle vanwege bloedend tandvlees</td><td>b</td>
      <td></td><td>Reden contact toelichting of Uitleg reden contact</td><td></td><td>M</td>
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
      <th>Naam data-item</th><th>Type data-item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Weergavetekst in de PGO</th><th>Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Betaler</strong></td><td><strong>Rootconcept</strong></td><td>NL-CM:1.1.1</td><td></td><td></td>
      <td>Dit is de persoon of verzekeraar die de rekening betaalt.</td><td>Betaler</td><td></td><td></td>
    </tr>
    <tr>
      <td><strong>BetalerPersoon</strong></td><td><strong>Container</strong></td><td>NL-CM:1.1.2</td><td></td><td></td>
      <td></td><td></td><td></td><td></td>
    </tr>
    <tr>
      <td>BetalerNaam</td><td>Item</td><td>NL-CM:1.1.5</td><td>J.L. Teunissen</td><td>a</td>
      <td></td><td>Naam betaler</td><td></td><td>M</td>
    </tr>
    <tr>
      <td><strong>Bankgegevens</strong></td><td><strong>Container</strong></td><td>NL-CM:1.1.4</td><td></td><td></td>
      <td></td><td>Bankgegegevens</td><td></td><td></td>
    </tr>
    <tr>
      <td>BankNaam</td><td>Item</td><td>NL-CM:1.1.9</td><td>ING Bank</td><td>b</td>
      <td></td><td>Naam bank</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>BankCode</td><td>Item</td><td>NL-CM:1.1.10</td><td>INGBNL2A</td><td>b</td>
      <td></td><td>Code bank</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Rekeningnummer</td><td>Item</td><td>NL-CM:1.1.11</td><td>NL91INGB0417164300</td><td>b</td>
      <td></td><td>Rekeningnummer bank</td><td></td><td>M</td>
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
      <td>Alleen datum, geen tijd.</td><td>Begindatum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>EindDatumTijd</td><td>Item</td><td>NL-CM:1.1.14</td><td>31-12-2025</td><td>b</td>
      <td>Alleen datum, geen tijd.</td><td>Einddatum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Verzekeringssoort</td><td>Item</td><td>NL-CM:1.1.15</td><td>Basis verzekerd (code 'B' in codesysteem 'Verzekeringssoort')</td><td>b</td>
      <td></td><td>Soort verzekering</td><td></td><td>M</td>
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
      <td>Zorgaanbieder</td><td>Reference</td><td>NL-CM:17.1.6</td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen.</td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, overige datavelden: W</td>
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
      <th>Naam data-item</th><th>Type data-item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Weergavetekst in de PGO</th><th>Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Behandeldoel</strong></td><td><strong>Rootconcept</strong></td><td>NL-CM:13.5.1</td><td></td><td></td>
      <td>Behandeldoel kan als Zorgplan aangeduid worden in de PGO.</td><td></td><td></td><td></td>
    </tr>
    <tr>
      <td>GewenstZorgresultaat</td><td>Item</td><td>NL-CM:13.5.3</td><td>Tandvleesontsteking behandelen</td><td>a</td>
      <td></td><td>Doel behandeling</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Prioriteit</td><td>Item</td><td></td><td>Hoge prioriteit</td><td>a</td>
      <td>Dit data-item zit momenteel niet in de bijbehorende CIM. Indien dit item aanwezig is in het bronsysteem, kan deze via het FHIR-element <code>Goal.priority</code> uitgewisseld worden. Hierbij moet <i>high-priority</i> weergegeven worden als 'Hoge prioriteit', en <i>low-priority</i> als 'Lage prioriteit'.</td>
      <td>Prioriteit</td>
      <td>Aangeven of het GewenstZorgresultaat hoge prioriteit (i.e. korte termijn) of lage prioriteit (i.e. lange termijn) heeft.</td>
      <td>C</td>
    </tr>
    <tr>
      <td>GewensteGezondheidstoestand::FunctioneleOfMentaleStatus</td><td>Reference</td><td>NL-CM:4.26.1</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>Probleem</td><td>Reference</td><td>NL-CM:13.5.4</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td>NL-CM:17.1.6</td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen.</td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, overige datavelden: W</td>
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
      <th>Naam data-item</th><th>Type data-item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Weergavetekst in de PGO</th><th>Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Cariësrisico</strong></td><td><strong>Rootconcept</strong></td><td>mz-dataelement-1</td><td></td><td></td>
      <td></td><td>Risico op gaatjes</td><td>Cariës (of tandbederf) is een proces waarbij in eerste instantie het tandglazuur wordt aangetast en bij voortzetting ook het tandbeen (dentine). Hierdoor ontstaan gaatjes.</td><td></td>
    </tr>
    <tr>
      <td>CariësrisicoDatumTijd</td><td>Item</td><td>mz-dataelement-2</td><td>01-01-2024</td><td>a</td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>CariësrisicoWaarde</td><td>Item</td><td>mz-dataelement-3</td><td>Laag (code '62482003' in codesysteem 'SNOMED CT')</td><td>a</td>
      <td>Toelichting gewenst</td><td>Risico op gaatjes</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Reference</td><td>mz-dataelement-4</td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als het specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Naamgegevens en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td>mz-dataelement-5</td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg of Toelichting</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td>NL-CM:17.1.6</td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen.</td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, overige datavelden: W</td>
    </tr>
  </tbody>
</table>

<!-- DENTAL FITNESS -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th>
      <th>Type data-item</th>
      <th>Id</th>
      <th>Voorbeeld</th>
      <th>Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th>
      <th>Weergavetekst in de PGO</th>
      <th>Gebruikersvriendelijke toelichting</th>
      <th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Dental Fitness</strong></td><td><strong>Rootconcept</strong></td><td>mz-dataelement-6</td><td></td><td></td>
      <td>De PGO ontvangt maar één Dental Fitness-score (geen historie).</td>
      <td>DentalFitness</td>
      <td>De Dental Fitness Classificatie (DFC) is een tandheelkundige risico-inventarisatie en geeft aan in welke mate een militair kans loopt op tandheelkundige problemen welke (directe) behandeling behoeven binnen de 12 maanden vanaf het moment van vaststellen.</td>
      <td></td>
    </tr>
    <tr>
      <td>DentalFitnessDatumTijd</td><td>Item</td><td>mz-dataelement-7</td><td>01-01-2024</td><td>a</td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>DentalFitnessWaarde</td><td>Item</td><td>mz-dataelement-8</td><td>Klasse 1: vereist geen tandheelkundige behandeling</td><td>a</td>
      <td>De patiëntvriendelijke toelichting die achter de klasse 0 t/m 4 staat zoals "nooit gezien door een defensietandarts" is verplicht om te tonen in de PGO. Enkel de waarde zoals "Klasse 0" zegt de militair niet genoeg. De patiëntvriendelijke toelichting houdt de NAVO AMedP-4.4-standaard en defensierichtlijn aan. De Dental Fitness-score is bekend bij het personeel van Defensie.</td>
      <td>Dental Fitness-score</td>
      <td></td><td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Reference</td><td>mz-dataelement-9</td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als het specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Naamgegevens en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td>mz-dataelement-10</td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg of Toelichting</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td>NL-CM:17.1.6</td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen.</td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, overige datavelden: W</td>
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
      <th>Naam data-item</th><th>Type data-item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Weergavetekst in de PGO</th><th>Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Mondhygiëne</strong></td><td><strong>Rootconcept</strong></td><td>mz-dataelement-11</td><td></td><td></td>
      <td></td><td>Mondhygiëne</td><td>Mondhygiëne is de (dagelijkse) verzorging van de mond en het gebit om deze gezond te houden en daardoor gaatjes (cariës) en tandvleesontstekingen te voorkomen.</td><td></td>
    </tr>
    <tr>
      <td>MondhygiëneDatumTijd</td><td>Item</td><td>mz-dataelement-12</td><td>01-01-2024</td><td>a</td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>MondhygiëneWaarde</td><td>Item</td><td>mz-dataelement-13</td><td>Slecht (code '556001' in codesysteem 'SNOMED CT')</td><td>a</td>
      <td></td><td>Mondhygiëne</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Reference</td><td>mz-dataelement-14</td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als het specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Naamgegevens en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td>mz-dataelement-15</td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg of Toelichting</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td>NL-CM:17.1.6</td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen.</td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, overige datavelden: W</td>
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
      <th>Naam data-item</th><th>Type data-item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Weergavetekst in de PGO</th><th>Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>ParafunctioneleActiviteit</strong></td><td><strong>Rootconcept</strong></td><td>mz-dataelement-16</td><td></td><td></td>
      <td></td><td>Schadelijke gewoonte met tanden</td>
      <td>Parafuncties zijn mondbewegingen die niets met kauwen, slikken of spreken te maken hebben (zoals tandenknarsen). </td>
      <td></td>
    </tr>
    <tr>
      <td>ParafunctioneleActiviteitDatumTijd</td><td>Item</td><td>mz-dataelement-17</td><td>01-01-2024</td><td>a</td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Parafunctionele activiteit waarde</td><td>Item</td><td>mz-dataelement-18</td><td>Overmatig knarsen bij stress</td><td>a</td>
      <td></td><td>Schadelijke gewoonte met tanden</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Reference</td><td>mz-dataelement-19</td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als het specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Naamgegevens en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td>mz-dataelement-20</td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg of Toelichting</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td>NL-CM:17.1.6</td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen.</td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, overige datavelden: W</td>
    </tr>
  </tbody>
</table>

<!-- PERIODIEKE PARODONTALE SCREENING-SCORE (PPS-SCORE) -->
<table class="pgo-table">
  <colgroup>
    <col style="width:13%"><col style="width:9%"><col style="width:9%"><col style="width:11%">
    <col style="width:10%"><col style="width:10%"><col style="width:11%"><col style="width:21%"><col style="width:6%">
  </colgroup>
  <thead>
    <tr>
      <th>Naam data-item</th><th>Type data-item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Weergavetekst in de PGO</th><th>Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>PeriodiekeParodontaleScreeningScore</strong></td><td><strong>Rootconcept</strong></td><td>mz-dataelement-21</td><td></td><td></td>
      <td></td><td>Controle  tandvlees</td>
      <td>De tandarts of mondhygiënist controleert de diepte van de tandvleespockets minimaal jaarlijks en noteert de PPS-score. Deze score geeft globaal de noodzaak tot vervolgstappen aan. Het gebit wordt hierbij vaak verdeeld in 6 of 4 gebieden, elk gebied kan een cijfer krijgen variërend van 1-3. PPS is een afkorting voor Periodiek Parodontaal Screenen.</td><td></td>
    </tr>
    <tr>
      <td>PPSDatumTijd</td><td>Item</td><td>mz-dataelement-22</td><td>01-01-2024</td><td>a</td>
      <td></td><td>Datum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>PPSScore</td><td>Item</td><td>mz-dataelement-23</td><td>Pockets 0-3 millimeter = in orde (code 'ppsscore1' in codesysteem 'PeriodicPeriodontalScreeningScore')</td><td>a</td>
      <td></td><td>Controle  tandvlees</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Reference</td><td>mz-dataelement-24</td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als het specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Naamgegevens en specialisme: S</td>
    </tr>
    <tr>
      <td>Toelichting</td><td>Item</td><td>mz-dataelement-25</td><td>Hier komt een tekst te staan die extra uitleg geeft.</td><td>a of b</td>
      <td></td><td>Uitleg of Toelichting</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>Zorgaanbieder</td><td>Reference</td><td>NL-CM:17.1.6</td><td>Tendens</td><td>a</td>
      <td>Liefst geen afkortingen.</td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, overige datavelden: W<br/></td>
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
      <th>Naam data-item</th><th>Type data-item</th><th>Id</th><th>Voorbeeld</th>
      <th>Waar tonen in PGO (a) in overzicht en als detailgegeven (b) als detailgegeven</th>
      <th>Opmerkingen</th><th>Weergavetekst in de PGO</th><th>Gebruikersvriendelijke toelichting</th><th>Prioriteit (MoSCoW)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Verrichting</strong></td><td><strong>Rootconcept</strong></td><td>NL-CM:14.1.1</td><td></td><td></td>
      <td></td><td>Verrichting</td><td></td><td></td>
    </tr>
    <tr>
      <td>VerrichtingStartDatum</td><td>Item</td><td>NL-CM:14.1.2</td><td> 01-01-2024</td><td>a</td>
      <td></td><td>Startdatum verrichting of Startdatum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>VerrichtingEindDatum</td><td>Item</td><td>NL-CM:14.1.3</td><td> 01-01-2024</td><td>b</td>
      <td></td><td>Einddatum verrichting of Einddatum</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>VerrichtingType</td><td>Item</td><td>NL-CM:14.1.4</td><td>H42 Wortelpuntoperatie, per tandwortel, zonder afsluiting (code 'H42' in codesysteem 'Vektis Prestatiecodelijst Mondzorg')</td><td>a</td>
      <td></td><td>Naam verrichting of Verrichting</td><td></td><td>M</td>
    </tr>
    <tr>
      <td>VerrichtingMethode</td><td>Item</td><td>NL-CM:14.1.12</td><td>Vrijmaken (code '302196006' in codesysteem 'SNOMED CT')</td><td>b</td>
      <td></td><td>Manier verrichting of Manier</td><td></td><td>S</td>
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
      <td></td><td>Zorgorganisatie</td><td></td><td>Organisatienaam: M, overige datavelden: W</td>
    </tr>
    <tr>
      <td>Uitvoerder::Zorgverlener</td><td>Reference</td><td>NL-CM:14.1.6</td><td>A.B. Janssen<br/>Tandarts</td><td>a of b</td>
      <td>Zowel de naam als het specialisme tonen.</td><td>Zorgverlener</td><td></td><td>Naamgegevens en specialisme: S</td>
    </tr>
    <tr>
      <td>Aanvrager::Zorgverlener</td><td>Reference</td><td>NL-CM:14.1.10</td><td></td><td></td>
      <td></td><td></td><td></td><td>W</td>
    </tr>
  </tbody>
</table>