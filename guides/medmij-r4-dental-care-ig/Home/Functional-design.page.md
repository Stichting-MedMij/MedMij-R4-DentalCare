---
topic: FO
---

# Functioneel ontwerp

## Algemeen

### Doelgroep
De doelgroep voor deze pagina wijkt niet af van de [algemene doelgroep](https://informatiestandaarden.nictiz.nl/wiki/MedMij:FO:V1/FunctioneelOntwerp#Doelgroep) van de functionele ontwerpen binnen MedMij.

### Kaders en uitgangspunten

### Algemeen
Diverse Nederlandse en Europese wetten vormen de kaders voor het kunnen uitwisselen van mondzorggegevens. 

Zodra gegevens binnen de Defensie-context worden uitgewisseld, kan dat uitsluitend met DVP- en DVA-systemen die voldoen aan zowel het MedMij Afsprakenstelsel als de militaire informatiebeveiliging conform ABDO-eisen. Zo zijn er Algemene Beveiligingseisen voor Defensieopdrachten (ABDO) van toepassing bij uitwisseling van gegevens binnen de Dental Fitness. Voor overige mondzorggegevens zijn de ABDO-eisen niet van toepassing. Aanvullend zijn de NEN 7510 en het MedMij Afsprakenstelsel van toepassing.

### Richtlijn en proces
Dit ontwerp is conform specificaties genoemd in [de algemene inleiding](https://informatiestandaarden.nictiz.nl/wiki/MedMij:V2020.01/Ontwerpen#Richtlijn) van de functionele ontwerpen binnen MedMij.

Toelichting op de zorginformatiebouwstenen: Mondzorg maakt gebruik van zib publicatie 2020. Naast de zibs zijn er een aantal nieuwe profielen gemaakt voor klinisch concepten die nog niet beschikbaar zijn als zib:

- Voor de Periodieke Parodontale Screenen Score is een [richtlijn](https://knmt.nl/nieuws/periodiek-parodontaal-screenen-ben-jij-er-al-aan-gewend) gevolgd;
- Voor de ASA Score is een [richtlijn](https://www.asahq.org/standards-and-practice-parameters/statement-on-asa-physical-status-classification-system) gevolgd;
- Voor de parafunctionele activiteit....
- Voor de mondhygiëne....
- Voor de Caries risico....
- Voor de Dental Fitness-gegevens zijn een internationale en nationale richtlijn gevolgd, namelijk de 
[NATO-standaard AMedP-4.4 "Dental Fitness Standards for Military Personnel and the NATO Dental Fitness Classification System"](https://www.coemed.org/files/stanags/03_AMEDP/AMedP-4.4_EDB_V1_E.pdf) 
en Richtlijn 473 - Richtlijn bepaling Dental Fitness. (2023). Ministerie van Defensie.   

### Reikwijdte
De reikwijdte van dit ontwerp beslaat de functionele beschrijvingen en de dataset voor de gegevensuitwisselingen die voortvloeien uit uitgevoerde mondzorg. Mondzorg richt zich op observaties, behandeldoelen, betaler en verrichtingen rondom het functioneren van de mond, specifiek de tanden en het tandvlees.

### Infrastructuur
Geen nadere specificatie, anders dan genoemd in de [algemene inleiding](https://informatiestandaarden.nictiz.nl/wiki/MedMij:FO:V1/FunctioneelOntwerp#Infrastructuur) van de functionele ontwerpen binnen MedMij.

### Geografische reikwijdte
Geen nadere specificatie, anders dan genoemd in [de algemene inleiding](https://informatiestandaarden.nictiz.nl/wiki/MedMij:V2020.02/Ontwerpen#Geografische_reikwijdte) van de MedMij functionele ontwerpen.

### Kwalificatie en testen
Op dit moment wordt de usecase uit dit ontwerp getoetst in een Proof of Concept (PoC). Later volgt meer informatie over kwalificatie.

## Usecases

### Algemeen
Een usecase is een gedetailleerde beschrijving van een praktijksituatie in de mondzorg waarbij voor een concrete situatie het uitwisselen van informatie wordt beschreven aan de hand van actoren (mensen, systemen) die specifieke rollen vervullen en transacties uitvoeren. Hierbij wordt vastgelegd welke informatie op welk moment wordt gedeeld. Een usecase is een verbijzondering van een specifiek onderdeel van het zorgproces in de mondzorg.

### Granulair raadplegen Dental Fitness en Mondzorggegevens 
We stappen in deze Proof of Concept (PoC) af van het monolithische concept van één grote gegevensdienst, en gaan toe naar granulaire uitwisseling en kwalificatie op het niveau van afzonderlijke zibs/FHIR-profielen.
 
Het huidige Medmij-Afsprakenstelsel maakt het mogelijk om granulair gegevens uit te wisselen. We willen met de mondzorggegevens toe naar een situatie waarbij elke zib (en dus elk FHIR-profiel) wordt beschouwd als een losstaande gegevensdienst met eigen: 

- Specificaties (zib + bijhorende FHIR-profielen);
- Kwalificatiecriteria;
- Testscenario’s.

Wat blijft hetzelfde? 

- De zibs blijven leidend als informatiemodel;
- De keten (bronsysteem > DVA > PGO) blijft bestaan; 
- Authenticatie, autorisatie, adressering en logging blijven conform het Medmij-Afsprakenstelsel.

### Usecase: Beoordeling Dental Fitness

### Doel en relevantie uitwisselen Beoordeling Dental Fitness
Bij een Defensie Tandheelkundige Dienst (DTD) worden de medewerkers ten minste jaarlijks beoordeeld tijdens het periodiek mondonderzoek de Dental Fit-status (DF). Een medewerker is Dental Fit als hij/zij in Class 1 of 2 valt. Als een medewerker in Class 3 of 4 valt, is de medwerker niet Dental Fit. De klassering van een medewerker vindt plaats op basis van NAVO-standaard AMedP-4.4. In aanvulling daarop wordt Class 0 toegevoegd: er is nog nooit contact geweest met een DTD en er is geen mondzorgdossier. Dental Fitness beschrijft de status van de gezondheid van de mond. 

#### Patient journey Beoordeling Dental Fitness
De patient journey beschrijft enkele momenten waarop je als patiënt zijnde inzicht kan of zou willen hebben in de Dental Fitness score.

Berend van de Stok is klaar met zijn opleiding en is nu officieel militair. Berend krijgt een melding dat hij naar een Defensie Tandheelkundige Dienst (DTD) moet komen om zijn Dental Fitness score te bepalen. Er zijn verschillende DTD locaties in Nederland hij kiest een locatie uit  dichtbij waar hij woont. Berend belt desbetreffend DTD om een afpsraak te maken om zijn Dental Fitness score te bepalen. Berend krijgt te horen dat hij de Dental Fitness score ten minste jaarlijks moet laten uitvoeren door een DTD en maakt een afspraak. Berend laat tijdens zijn afspraak de Dental Fitness als beoordelingsinstrument uitvoeren door de tandarts, hij gaat weer naar huis en bedenkt zich dat hij vergeten is wat de uitslag van zijn Dental Fitness score is. Berend logt nu op zijn PGO en raadpleegt op zijn eigen mobiele telefoon via de PGO de gegevens op bij desbetreffende zorgaanbieder waar hij zijn Dental Fitness controle heeft laten uitvoeren. Berend zijn Dental Fitness is beschikbaar in zijn PGO, nu weet hij zijn Dental Fitness score. 

### Procesbeschrijving Dental Fitness 

#### Precondities
- De  medewerker beschikt over een eigen PGO dat aan de MedMij-eisen voldoet. 
- De patiënt heeft toestemming gegeven voor het elektronisch uitwisselen van medische gegevens tussen het betreffende TIS/EPD en de eigen persoonlijke gezondheidsomgeving.
- Er is sprake van een dossier voor de medewerker binnen de DTD. 
- De beoordelende medewerker is ingelogd met de juiste authenticatie en autorisatie. 

#### Triggers
- Vanwege een geplande operationele inzet vindt toetsing op Dental Fitness plaats, dit gebeurt ten minste jaarlijks. 

#### Proces
<p> 1) De zorgverlener  zorgt dat de voor de Dental Fitness benodigde gegevens over onderzoek, diagnose en behandelingen mondzorg compleet zijn in het dossier. </p>
<p> 2) De beoordelend zorgprofessional klasseert de persoon conform het NAVO-protocol in klasse 1, 2, 3 of 4. Status 0 krijgt een medewerker automatisch als er wel een tandheelkundig dossier is maar de medewerker nog nooit door de DTD is gezien. De tandheelkundige dienst kent alleen de klassen 1/2/3 toe. Klasse 4 gaat automatisch na 1 jaar in. </p>
<p> 3) De beoordelend zorgprofessional verwerkt de Dental Fitness Score in het TIS. </p>
<p> 4) De mondzorggegevens Dental Fitness zijn compleet en kunnen geraadpleegd worden door de medewerker via de PGO. </p>

### Alternatieve flow raadplegen Dental Fitness
- Om de beoordeling af te ronden, is informatie van elders – waarvan bekend is dat die beschikbaar is – opgevraagd (stap 1 is nog niet afgerond).
- De status van het dossier is niet helder en indeling in klasse 4 is niet gewenst omdat verwerking van gegevens plaatsvindt (stap 3 is nog niet afgerond).
- De beoordeling wordt na enige tijd herhaald.
- Omdat er nog nooit een mondzorgcontact bij DTD is geweest en daardoor geen mondzorgdossier bestaat, wordt een afspraak ingepland voor een consult waarin het dossier wordt aangemaakt en de DF-klassering wordt uitgevoerd.  

#### Postconditie
- De indeling in een Dental Fitness-klasse is maximaal 365 dagen geldig na de laatste beoordeling.

### Bedrijfsrollen en UML activity diagram
Deze usecase onderscheidt twee bedrijfsrollen, namelijk de Persoon en de (Zorg)Aanbieder zoals te zien in onderstaande tabel.

Tabel 1 Bedrijfsrollen

| Bedrijfsrol (actor) | Beschrijving bedrijfsrol |
| --- | --- |
| Patiënt/ Persoon | Gebruiker van de PGO |
| (zorg)aanbieder | Gebruiker van het TIS |

### Informatieoverdracht
Zowel de persoon als de (zorg)aanbieder maken ieder gebruik van een informatiesysteem:

- PGO (persoon)
- TIS Tandarts Informatie Systeem ((zorg)aanbieder)

#### Systemen en systeemrollen
Deze systemen kennen ieder verschillende systeemrollen, die het uitwisselen van gegevens tussen deze systemen mogelijk maken. Hier gaat het om de Dental Fitness score bepaald door de DTD naar de persoon.

Tabel 2 Systeemrol

| Systeem | Naam systeemrol | Systeemrolcode | Omschrijving |
| --- | --- | --- | --- |
| PGO | Dental Fitness Raadplegend | MM-1.0-DFR-FHIR [NTB?]| Raadplegen Dental Fitness bij de zorgaanbieder |
| TIS | Dental Fitness Beschikbaarstellend | MM-1.0-DFB-FHIR [NTB?] | Beschikbaar stellen Dental Fitness aan de patienpatiëntpatiënt |

### Transacties en transactiegroepen
Het uitwisselen van gegevens tussen de verschillende systeemrollen gebeurt op basis van transacties, een verzameling van transacties (bijvoorbeeld een vraag- en antwoordbericht) vormt een zogeheten transactiegroep. Voor de transacties die tussen de systeemrollen plaatsvinden, wordt in Excel van Mondzorggegevens de berichtspecificatie beschreven. Hier is bij de scenario’s beschreven uit welke gegevenselementen een transactie bestaat en wat de kardinaliteit van deze elementen is. Voor de technische specificaties en FHIR implementation guide, zie de {{pagelink:TO, text:FHIR IG}}.

Tabel 3 Transactiegroep

| Transactiegroep | Transactie | Systeemrolcode | Systeem | Bedrijfsrol |
| --- | --- | --- | --- | --- |
| Verzamelen Dental Fitness (PULL) | Raadplegen granulair gegeven Patiënt | [NTB] | PGO | Patiënt |
| Verzamelen Dental Fitness (PULL) | Beschikbaar stellen granulair gegeven Patiënt | [NTB] | TIS | Zorgaanbieder |
| Verzamelen Dental Fitness (PULL) | Raadplegen granulair gegeven Dental Fitness | [NTB]  | PGO | Patiënt |
| Verzamelen Dental Fitness (PULL) | Beschikbaar stellen granulair gegeven Dental Fitness | [NTB] | TIS | Zorgaanbieder |

### Usecasediagram

{{render:usecasediagram.png}}

### Usecase: Mondzorggegevens

### Doel en relevantie granulair uitwisselen Algemene mondzorggegevens
Deze usecase beschrijft het raadplegen van algemene mondzorggegevens in de PGO. Iedere burger kan behoefte hebben aan gegevens rondom tandheelkundige zorg. Met deze usecase is het mogelijk om mondzorggegevens op te halen betreffende mond en tanden door middel van een door de persoon gekozen PGO.

#### Patient journey Algemene mondzorggegevens
De patient journey beschrijft enkele momenten waarop je als patiënt zijnde inzicht kan of zou willen hebben in de Algemene mondzorggegevens

Anita Jansen vermoed dat ze gaatjes heeft. Ze is naar een civiele tandarts geweest voor een tandarts controle. De Tandarts geeft aan dat ze risico heeft op cariës. Anita krijgt uitleg van de tandarts over hoe ze over mondhygiëne kan verbeteren zodat ze dit thuis kan toepassen. Anita gaat na haar controle naar huis en wil graag weten wat de tandarts over haar heeft geregistreerd, ze logt via haar mobiele telefoon in via DigiD in op haar eigen gekozen PGO. Anita vraagt haar gegevens bij desbetreffende tandarts op waar ze de controle afspraak had. Ze vraagt haar mondzorggegevens op via de PGO. De bevindingen die de tandarts tijdens haar controle afspraak heeft verteld worden  overzichtelijk en begrijpelijk  getoond in haar PGO, zo ziet Anita haar cariesrisico score en ziet ze dat haar mondhymondhygiëne als 'normaal' is geregistreerd. Ze vind het prettig dat ze de bevindingen van de tandarts thuis nog eens na kan lezen en logt uit.

### Procesbeschrijving Algemene mondzorggegevens 

#### Precondities
-	De patiënt heeft toestemming gegeven voor het elektronisch uitwisselen van medische gegevens tussen het betreffende TIS/EPD en de eigen gekozen persoonlijke gezondheidsomgeving (PGO).

#### Proces
<p>1) De persoon heeft een eigen gekozen PGO, logt in via DigiD en vraagt de mondzorggegevens op. </p>
<p>2) De Dienstverlener Persoon (DVP) raadpleegt de gegevens bij de DVA (zorgaanbieder). </p>
<p>3) Afhankelijk van de bevoegdheden van de PGO worden de mondzorggegevens beschikbaar gesteld aan de PGO conform de MedMij-gegevensdienst Mondzorg. </p>
<p>4) Nadat de mondzorggegevens door de PGO zijn ontvangen, worden deze aan de persoon beschikbaar gesteld en worden zijn gegevens overzichtelijk en begrijpelijk getoond. </p>

#### Postconditie
-	De bronleverancier namelijk het Tandarts Informatie Systeem (TIS) kan een een deel van de mondzorggegevens beschikbaar stellen, de TIS heeft een deel van de gegevens namelijk niet geregistreerd. De mondzorggegevens die wél beschikbaar zijn worden beschikbaar gesteld. De DVA laat weten aan de PGO welke gegevens beschikbaar zijn gemaakt. De mate van granulariteit van gegevens die uitgewisseld worden staan in het Technisch Ontwerp en zijn aangeduid met de FHIR resources en search query's {{pagelink:TO, text:FHIR IG}}. 

{{render:Proces alternatieve flow.png}}

### Bedrijfsrollen en UML activity diagram

Deze usecase onderscheidt twee bedrijfsrollen, namelijk de Persoon en de (Zorg)Aanbieder zoals te zien in onderstaande tabel.

Tabel 1 Bedrijfsrollen

| Bedrijfsrol (actor) | Beschrijving bedrijfsrol |
| --- | --- |
| Patiënt/ Persoon | Gebruiker van het PGO |
| (zorg)aanbieder | Gebruiker van het TIS |

### Informatieoverdracht
Zowel de persoon als de (zorg)aanbieder maken ieder gebruik van een informatiesysteem:

- PGO (persoon)
- TIS Tandarts Informatie Systeem (zorgaanbieder)

#### Systemen en systeemrollen
Deze systemen kennen ieder verschillende systeemrollen, die het uitwisselen van gegevens tussen deze systemen mogelijk maken. Hier gaat het om de Algemene mondzorggegevens bepaald door de tandarts.

Tabel 2 Systeemrol

| Systeem | Naam systeemrol | Systeemrolcode | Omschrijving |
| --- | --- | --- | --- |
| PGO | MondzorgGegevensRaadplegend | MM-1.0-MGR-FHIR [NTB?]| Raadplegen mondzorggegevens bij de zorgaanbieder |
| TIS | MondzorgGegevensBeschikbaarstellend | MM-1.0-MGB-FHIR [NTB?]| Beschikbaar stellen mondzorggegevens aan de Patiënt |

### Transacties en Transactiegroepen
Het uitwisselen van gegevens tussen de verschillende systeemrollen gebeurt op basis van transacties, een verzameling van transacties (bijvoorbeeld een vraag- en antwoordbericht) vormt een zogeheten transactiegroep. Voor de transacties die tussen de systeemrollen plaatsvinden, wordt in Excel van Mondzorggegevens de berichtspecificatie beschreven. Hier is bij de scenario’s beschreven uit welke gegevenselementen een transactie bestaat en wat de kardinaliteit van deze elementen is. Voor de technische specificaties en de FHIR implementation guide, zie de {{pagelink:TO, text:FHIR IG}}. Alle gegevens zullen granulair uitgewisseld worden, wij wisselen dus niet in bundles van gegevens uit binnen dit project echter in aparte FHIR resources.

Tabel 3 Transactiegroep

| Transactiegroep | Transactie | Systeemrolcode | Systeem | Bedrijfsrol |
| --- | --- | --- | --- | --- |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven Patiënt | [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven Patiënt | [NTB] | TIS | Zorgaanbieder |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven Verrichting| [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven Verrichting| [NTB] | TIS | Zorgaanbieder |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven Behandeldoel | [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven Behandeldoel | [NTB] | TIS | Zorgaanbieder |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven Mondhygiëne| [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegevenMondhygiëne | [NTB] | TIS | Zorgaanbieder |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven Cariësrisico  | [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven Cariësrisico | [NTB] | TIS | Zorgaanbieder |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven Parafunctionele activteit| [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven Parafunctionele activiteit | [NTB] | TIS | Zorgaanbieder |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven ASA Score | [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven ASA Score | [NTB] | TIS | Zorgaanbieder |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven Periodieke Paradontale Screening | [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven Periodieke Paradontale Screening | [NTB] | TIS | Zorgaanbieder |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven Betaler | [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven Betaler | [NTB] | TIS | Zorgaanbieder |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven Contactpersoon | [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven Contactpersoon | [NTB] | TIS | Zorgaanbieder |
| Verzamelen Mondzorggegevens (PULL) | Raadplegen granulair gegeven Contact | [NTB] | PGO | Patiënt |
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven Contact | [NTB] | TIS | Zorgaanbieder |

### Dataset
De dataset kan gevonden worden op [GitHub](https://github.com/Stichting-MedMij/MedMij-R4-DentalCare/blob/main/Dataset/Mondzorg%20data%20en%20testpersona's%201.0.0-alpha.1..xlsx).

### Weergaverichtlijnen

#### Scope weergaverichtlijnen 
Het betreft een richtlijn. PGO-leveranciers hebben zelf de keuze of zij (delen van de) richtlijn toepassen voor de weergave van mondzorggegevens.

De richtlijn geeft handvatten voor:
- het gebruik van patiëntvriendelijke termen en toelichting;
- de inhoud van het overzicht van mondzorggegevens in de PGO;

De richtlijn geeft géén handvatten voor de vormgeving (kleur, vorm, lettertype, etc.) van mondzorggegevens. Er is wel een UX-design ontwikkeld die richting aan de vormgeving geeft.

### Inhoud weergaverichtlijn
De weergaverichtlijnen voor de mondzorggegeven zijn [hier](https://medmij.atlassian.net/wiki/spaces/IER/pages/380960769/Weergaverichtlijn+Mondzorg+Beta+versie) te vinden.

## Release notes

Tabel 3 Release notes

| Versie | Datum |Omschrijving |
| --- | --- | --- |
| 1.0.0-alpha.1 | 11-02-2025 | Eerste versie voor een Proof of Concept (POC)  | 
| 1.0.0-alpha.2 | 12-05-2025 | Link GitHub dataset en weergaverichtlijnen toegevoegd| 
| 1.0.0-beta.1 | 30-07-2025 | Link weergaverichtlijnen beta toegevoegd|