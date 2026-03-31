---
topic: FO
---

# Functioneel ontwerp

## Algemeen
Dit ontwerp beschrijft de databeschikbaarheid richting de persoon voor Mondzorg. Hierdoor kan de persoon zijn relevante mondzorggegevens bekijken via de PGO om een beter en vollediger inzicht te krijgen in de eigen medische situatie.​ In het vervolg wordt de term 'patiënt' gebruikt om de persoon aan te duiden, maar hier kan ook 'cliënt' of 'burger' gelezen worden. De term 'cliënt' is gebruikelijk binnen de mondzorg.

De mondzorggegevens worden op een granulaire wijze uitgewisseld. Dit houdt in dat elk Clinical Information Model (CIM) binnen Mondzorg los opgevraagd en uitgewisseld kan worden, en dat voor elke CIM een zogenaamde granulaire gegevensdienst is gedefinieerd. Meer informatie over granulaire uitwisseling is te vinden in de [MedMij R4 Core IG](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.0.0).

Merk op dat naast dit ontwerp ook de (functionele) eisen en richtlijnen beschreven in de [MedMij R4 Core IG](https://simplifier.net/guide/medmij-r4-core-ig?version=1.0.0) en het door Nictiz gepubliceerde [Functioneel ontwerp](https://informatiestandaarden.nictiz.nl/wiki/MedMij:FO:V1/FunctioneelOntwerp) van toepassing zijn.

### Doelgroep
De doelgroep voor deze pagina wijkt niet af van de [algemene doelgroep](https://informatiestandaarden.nictiz.nl/wiki/MedMij:FO:V1/FunctioneelOntwerp#Doelgroep) van de functionele ontwerpen binnen MedMij.

### Kaders en uitgangspunten

### Algemeen
Diverse Nederlandse en Europese wetten vormen de kaders voor het kunnen uitwisselen van mondzorggegevens.

Zodra gegevens binnen de Defensie-context worden uitgewisseld, kan dat uitsluitend met DVP- en DVA-systemen die voldoen aan zowel het [MedMij Afsprakenstelsel](https://afsprakenstelsel.medmij.nl/) als de militaire informatiebeveiliging conform de [Algemene Beveiligingseisen voor Defensieopdrachten (ABDO)](https://www.defensie.nl/site/binaries/site-content/collections/documents/2020/02/04/abdo-2019/ABDO2019_Definitief_V1.1_web.pdf). In het bijzonder zijn deze van toepassing bij de gegevensuitwisseling van de Dental Fitness.

Voor overige mondzorggegevens zijn de ABDO-eisen niet van toepassing, wanneer deze buiten de Defensie-context worden uitgewisseld. Aanvullend is de [NEN 7510](https://www.nen.nl/zorg-welzijn/ict-in-de-zorg/informatiebeveiliging-in-de-zorg) van toepassing.

### Richtlijn en proces
Dit ontwerp is conform specificaties genoemd in de [algemene inleiding](https://informatiestandaarden.nictiz.nl/wiki/MedMij:V2020.01/Ontwerpen#Richtlijn) van de functionele ontwerpen binnen MedMij.

Binnen Mondzorg wordt gebruikgemaakt van enkele zibs uit [Publicatie 2020](https://zibs.nl/wiki/ZIB_Publicatie_2020(NL)). Naast de zibs zijn er een aantal nieuwe CIM's ontwikkeld voor klinische concepten die (nog) niet beschikbaar zijn als zib:
- Voor de Periodieke Parodontale Screening-score is de [Richtlijn Parodontale Screening, Diagnostiek en Behandeling in de Algemene Praktijk](https://www.nvvp.org/voor-professionals/richtlijnen) van de NVvP gevolgd;
- Voor de ASA-score is het [ASA Physical Status Classification System](https://www.asahq.org/standards-and-practice-parameters/statement-on-asa-physical-status-classification-system) gevolgd;
- Voor de Dental Fitness zijn een internationale en nationale richtlijn gevolgd, namelijk de [NAVO-standaard AMedP-4.4 (Dental Fitness Standards for Military Personnel and the NATO Dental Fitness Classification System)](https://www.coemed.org/files/stanags/03_AMEDP/AMedP-4.4_EDB_V1_E.pdf) en Richtlijn 473 - Richtlijn bepaling Dental Fitness (2023), opgesteld door het Ministerie van Defensie.

### Reikwijdte
De reikwijdte van dit ontwerp beslaat de functionele beschrijvingen en de dataset voor de gegevensuitwisselingen die voortvloeien uit uitgevoerde mondzorg.

### Infrastructuur
Geen nadere specificatie, anders dan genoemd in de [algemene inleiding](https://informatiestandaarden.nictiz.nl/wiki/MedMij:FO:V1/FunctioneelOntwerp#Infrastructuur) van de functionele ontwerpen binnen MedMij.

### Geografische reikwijdte
Geen nadere specificatie, anders dan genoemd in de [algemene inleiding](https://informatiestandaarden.nictiz.nl/wiki/MedMij:FO:V1/FunctioneelOntwerp#Geografische_reikwijdte) van de functionele ontwerpen binnen MedMij.

### Kwalificatie en testen
Op dit moment wordt de usecase uit dit ontwerp getoetst in een Proof of Concept (PoC). Later volgt meer informatie over kwalificatie.

## Usecases

### Algemeen
Een usecase is een specifieke beschrijving van een praktijksituatie waarbij voor een concrete situatie het uitwisselen van informatie wordt beschreven aan de hand van actoren (mensen, systemen) en transacties (welke informatie wordt wanneer uitgewisseld). Een usecase is een verbijzondering van een specifiek onderdeel van het zorgproces. In dit ontwerp zijn usecases binnen de mondzorg in scope.

### Doel en relevantie granulair raadplegen mondzorggegevens
Het doel is om het voor patiënten mogelijk te maken om regie te nemen op hun eigen gezondheid door inzicht te geven over de mondzorggegevens die over henzelf gaan.

#### Patiëntreis mondzorggegevens
Een patiëntreis beschrijft enkele momenten waarop een patiënt inzicht kan of zou willen hebben in zijn zorggegevens. In de mondzorg zijn er verschillende patiëntreizen te onderscheiden. Hieronder is één patiëntreis beschreven die gaat over een denkbeeldige patiënt Anita en de uitwisseling van mondzorggegevens tussen zorgaanbieder en patiënt (via de PGO).

Anita Jansen vermoed dat ze gaatjes heeft. Ze is naar een civiele tandarts geweest voor een tandartscontrole. De tandarts geeft aan dat ze risico heeft op cariës. Anita krijgt uitleg van de tandarts over hoe ze haar mondhygiëne kan verbeteren, zodat ze dit thuis kan toepassen. Anita gaat na haar controle naar huis en wil graag weten wat de tandarts over haar heeft geregistreerd. Ze logt daarom via haar mobiele telefoon in (via DigiD) op haar eigen gekozen PGO. Anita vraagt via de PGO haar gegevens op bij de tandarts waar ze de controleafspraak had. De bevindingen die de tandarts tijdens haar controleafspraak heeft gemeld, worden overzichtelijk en begrijpelijk getoond in haar PGO; zo ziet Anita een beschrijving van haar cariësrisico en ziet ze dat haar mondhymondhygiëne als 'normaal' is geregistreerd. Ze vindt het prettig dat ze de bevindingen van de tandarts thuis nog eens na kan lezen en logt uit.

#### Preproces
- De patiënt beschikt over een eigen PGO dat aan de MedMij-eisen voldoet.
- De patiënt heeft toestemming gegeven voor het elektronisch uitwisselen van medische gegevens tussen het betreffende XIS en de eigen persoonlijke gezondheidsomgeving.
- Er is sprake van een dossier voor de patiënt binnen de sector mondzorg.

#### Proces
- De patiënt raadpleegt zijn mondzorggegevens in zijn PGO.
- Het systeem van de patiënt (PGO) vraagt om beschikbare medische gegevens bij een XIS aan de hand van een zoekopdracht.
- Het systeem van de zorgaanbieder (XIS) stelt de gevraagde gegevens beschikbaar voor de patiënt.

#### Postproces
- In de PGO van de patiënt worden de opgevraagde gegevens overzichtelijk en begrijpelijk getoond.

### Bedrijfsrollen
Deze usecase onderscheidt twee bedrijfsrollen, namelijk de *Patiënt* en de *Zorgaanbieder*, zoals te zien in onderstaande tabel.

| Bedrijfsrol (actor) | Beschrijving bedrijfsrol |
| --- | --- |
| Patiënt | Gebruiker van de PGO |
| Zorgaanbieder | Gebruiker van het XIS |

**Tabel 1: Bedrijfsrollen**

### Informatieoverdracht
Zowel de patiënt als de zorgaanbieder maken ieder gebruik van een informatiesysteem:

- PGO (patiënt)
- XIS (zorgaanbieder)

#### Systemen en systeemrollen
Deze systemen kennen ieder verschillende systeemrollen, die het uitwisselen van gegevens tussen deze systemen mogelijk maken. Hier gaat het om de mondzorggegevens die zijn geregistreerd bij de zorgaanbieder naar de patiënt. Aangezien de mondzorggegevens worden uitgewisseld door middel van granulaire gegevensdiensten, is er per gegevensdienst een systeemrol opgesteld. De systeemrollen worden hier niet expliciet benoemd, maar zijn onderdeel van de specificatie van de individuele granulaire gegevensdiensten.

### Transacties en transactiegroepen
Het uitwisselen van gegevens tussen de verschillende systeemrollen gebeurt op basis van transacties. Een verzameling van transacties (bijvoorbeeld een vraag- en antwoordbericht) vormt een zogeheten transactiegroep. Voor de transacties die tussen de systeemrollen plaatsvinden, beschrijven de bijbehorende CIM's (impliciet) welke gegevenselementen uitgewisseld worden binnen Mondzorg. Voor de technische specificaties, zie het {{pagelink: TD, text: technisch ontwerp}}.

De onderstaande tabel geeft een overzicht van alle granulaire gegevensdiensten die van toepassing zijn voor Mondzorg. De gegevensdienst 'Verzamelen Mondzorg - Dental fitness' is uitsluitend voor de Defensie-context van toepassing. Merk op dat de domeinoverstijgende gegevensdiensten in de MedMij R4 Core IG worden beschreven, terwijl domeinspecifieke gegevensdiensten in deze IG worden beschreven.

| Id | Gegevensdienstnaam zonder versie | Versie |
| --- | --- | --- | --- |
| 900000107 | [Verzamelen MedMij Core - ASA-score](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-ASAScore?version=1.0.0) | 1.0.0-beta.1 |
| 900000111 | [Verzamelen MedMij Core - Contact (zib2020/R4)](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-Encounter?version=1.0.0) | 1.0.0-beta.1 |
| 900000101 | [Verzamelen MedMij Core - Patient (zib2020/R4)](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-Patient?version=1.0.0) | 1.0.0-beta.1 |
| 900000110 | [Verzamelen MedMij Core - Betaler (zib2020/R4)](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-Payer?version=1.0.0) | 1.0.0-beta.1 |
| 900000103 | [Verzamelen MedMij Core - Behandeldoel (zib2020/R4)](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-TreatmentObjective?version=1.0.0) | 1.0.0-beta.1 |
| 900000105 | {{pagelink: CariesRisk, text: Verzamelen Mondzorg - Cariësrisico}} | 1.0.0-beta.1 |
| 900000109 | {{pagelink: DentalFitness, text: Verzamelen Mondzorg - Dental fitness}} | 1.0.0-beta.1 |
| 900000104 | {{pagelink: OralHygiene, text: Verzamelen Mondzorg - Mondhygiëne}} | 1.0.0-beta.1 |
| 900000106 | {{pagelink: ParafunctionalActivity, text: Verzamelen Mondzorg - Parafunctionele activiteit}} | 1.0.0-beta.1 |
| 900000108 | {{pagelink: PeriodicPeriodontalScreeningScore, text: Verzamelen Mondzorg - Periodieke Parodontale Screening-score}} | 1.0.0-beta.1 |
| 900000102 | {{pagelink: Procedure, text: Verzamelen Mondzorg - Verrichting}} | 1.0.0-beta.1 |

**Tabel 2: Granulaire gegevensdiensten relevant voor Mondzorg**