---
topic: FO
---

# Functioneel ontwerp

## Algemeen
Dit ontwerp beschrijft de databeschikbaarheid richting de persoon voor de mondzorggegevens. Hierdoor kan de persoon zijn relevante mondzorggegevens bekijken via de PGO om een beter en vollediger inzicht te krijgen in de eigen medische situatie.​ In het vervolg wordt de term 'patiënt' gebruikt om de persoon aan te duiden, maar hier kan ook 'cliënt' of 'burger' gelezen worden. De term 'cliënt' is gebruikelijk binnen de mondzorg.

De mondzorggegevens worden op een granulaire wijze uitgewisseld. Dit houdt in dat elke CIM binnen de mondzorg los opgevraagd en uitgewisseld kan worden, en dat voor elke CIM een zogenaamde granulaire gegevensdienst is gedefinieerd. Meer informatie over granulaire uitwisseling is te vinden in de [MedMij R4 Core IG](https://simplifier.net/guide/medmij-stu3-core-ig/Home/Granular-exchange?version=1.0.0). Deze https nog aanpassen!!!!???

Merk op dat naast dit ontwerp ook de (functionele) eisen en richtlijnen beschreven in de [MedMij R4 Core IG](https://simplifier.net/guide/medmij-stu3-core-ig?version=1.0.0) (Deze https nog aanpassen!!!!???) en de door Nictiz gepubliceerde [Ontwerpen MedMij, versie 2020.02](https://informatiestandaarden.nictiz.nl/wiki/MedMij:V2020.02/Ontwerpen) van toepassing zijn.

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
- Voor de Dental Fitness-gegevens zijn een internationale en nationale richtlijn gevolgd, namelijk de 
[NATO-standaard AMedP-4.4 "Dental Fitness Standards for Military Personnel and the NATO Dental Fitness Classification System"](https://www.coemed.org/files/stanags/03_AMEDP/AMedP-4.4_EDB_V1_E.pdf) 
en Richtlijn 473 - Richtlijn bepaling Dental Fitness. (2023). Ministerie van Defensie.   

### Reikwijdte
De reikwijdte van dit ontwerp beslaat de functionele beschrijvingen en de dataset voor de gegevensuitwisselingen die voortvloeien uit uitgevoerde mondzorg. 

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

{{render: guides/medmij-r4-dental-care-ig/images/Proces alternatieve flow.png}}

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

### Ontwerp granulair uitwisselen Mondzorggegevens

{{render: guides/medmij-r4-dental-care-ig/images/Granulaire gegevensdiensten.png}}

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
| Verzamelen Mondzorggegevens (PULL) | Beschikbaar stellen granulair gegeven Mondhygiëne | [NTB] | TIS | Zorgaanbieder |
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
De dataset kan gevonden worden op [GitHub](https://github.com/Stichting-MedMij/MedMij-R4-DentalCare/blob/main/dataset/Dataset_MedMij_Mondzorg_1.0.0-beta.1.xlsx).

### Weergaverichtlijnen

#### Scope weergaverichtlijnen 
Het betreft een richtlijn. PGO-leveranciers hebben zelf de keuze of zij (delen van de) richtlijn toepassen voor de weergave van mondzorggegevens.

De richtlijn geeft handvatten voor:
- het gebruik van patiëntvriendelijke termen en toelichting;
- de inhoud van het overzicht van mondzorggegevens in de PGO;

De richtlijn geeft géén handvatten voor de vormgeving (kleur, vorm, lettertype, etc.) van mondzorggegevens. Er is wel een UX-design ontwikkeld die richting aan de vormgeving geeft.

### Inhoud weergaverichtlijn
De weergaverichtlijnen voor de mondzorggegeven zijn [hier](https://medmij.atlassian.net/wiki/spaces/IER/pages/380960769/Weergaverichtlijn+Mondzorg+Beta+versie) te vinden.