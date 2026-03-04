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

### Doel en relevantie granulair raadplegen mondzorggegevens
Het doel is om het voor patiënten mogelijk te maken om regie te nemen op hun eigen gezondheid door inzicht te geven over de langdurigezorggegevens die over henzelf gaan.

#### Patient journey Algemene mondzorggegevens
De patient journey beschrijft enkele momenten waarop je als patiënt zijnde inzicht kan of zou willen hebben in de Algemene mondzorggegevens

Anita Jansen vermoed dat ze gaatjes heeft. Ze is naar een civiele tandarts geweest voor een tandarts controle. De Tandarts geeft aan dat ze risico heeft op cariës. Anita krijgt uitleg van de tandarts over hoe ze over mondhygiëne kan verbeteren zodat ze dit thuis kan toepassen. Anita gaat na haar controle naar huis en wil graag weten wat de tandarts over haar heeft geregistreerd, ze logt via haar mobiele telefoon in via DigiD in op haar eigen gekozen PGO. Anita vraagt haar gegevens bij desbetreffende tandarts op waar ze de controle afspraak had. Ze vraagt haar mondzorggegevens op via de PGO. De bevindingen die de tandarts tijdens haar controle afspraak heeft verteld worden overzichtelijk en begrijpelijk getoond in haar PGO, zo ziet Anita haar cariesrisico score en ziet ze dat haar mondhymondhygiëne als 'normaal' is geregistreerd. Ze vind het prettig dat ze de bevindingen van de tandarts thuis nog eens na kan lezen en logt uit.

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

Deze usecase onderscheidt twee bedrijfsrollen, namelijk de Persoon en de (Zorg)Aanbieder zoals te zien in onderstaande tabel.

Tabel 1 Bedrijfsrollen

| Bedrijfsrol (actor) | Beschrijving bedrijfsrol |
| --- | --- |
| Patiënt | Gebruiker van het PGO |
| Zorgaanbieder | Gebruiker van het XIS |

**Tabel 1: Bedrijfsrollen**

### Informatieoverdracht
Zowel de patiënt als de zorgaanbieder maken ieder gebruik van een informatiesysteem:

- PGO (patiënt)
- XIS (zorgaanbieder)

#### Systemen en systeemrollen
Deze systemen kennen ieder verschillende systeemrollen, die het uitwisselen van gegevens tussen deze systemen mogelijk maken. Hier gaat het om de mondzorggegevens die zijn geregistreerd bij de zorgaanbieder naar de patiënt. Aangezien de mondzorg wordt uitgewisseld door middel van granulaire gegevensdiensten, is er per gegevensdienst een systeemrol opgesteld. De systeemrollen worden hier niet expliciet benoemd, maar zijn onderdeel van de specificatie van de individuele granulaire gegevensdiensten.

### Transacties en Transactiegroepen
Het uitwisselen van gegevens tussen de verschillende systeemrollen gebeurt op basis van transacties. Een verzameling van transacties (bijvoorbeeld een vraag- en antwoordbericht) vormt een zogeheten transactiegroep. Voor de transacties die tussen de systeemrollen plaatsvinden, wordt in [ART-DECOR](https://decor.nictiz.nl/ad/#/mm-bglzplus-/datasets/dataset/2.16.840.1.113883.2.4.3.11.60.151.1.1/2026-01-21T08:25:05) (Deze https nog aanpassen!!!!???) beschreven welke gegevenselementen uitgewisseld worden binnen de mondzorg. Voor de technische specificaties, zie het {{pagelink: TO, text: technisch ontwerp}}.

De onderstaande tabel geeft een overzicht van alle granulaire gegevensdiensten die van toepassing zijn voor de mondzorggegevens. Merk op dat de domeinoverstijgende gegevensdiensten in de MedMij R4 Core IG worden beschreven, terwijl domeinspecifieke gegevensdiensten in deze IG worden beschreven.

| Id | Gegevensdienstnaam zonder versie | Versie |
| --- | --- | --- | --- |
| 900000110 | [Verzamelen MedMij Core - Betaler (zib2020/R4)](https://simplifier.net/guide/medmij-stu3-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-Payer?version=1.0.0) (Deze https nog aanpassen!!!!???) | 1.0.0-beta.2 |
| 900000111 | [Verzamelen MedMij Core - Contact (zib2020/R4)](https://simplifier.net/guide/medmij-stu3-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-PulseRate?version=1.0.0) (Deze https nog aanpassen!!!!???) | 1.0.0-beta.2 |
| 900000102 | {{pagelink: Procedure, text: Verzamelen Mondzorg - Verrichting}} | 1.0.0-beta.2 |
| 900000103 | {{pagelink: Treatment-Objective, text: Verzamelen Mondzorg - Behandeldoel}} (Of toch een core zib??!!) | 1.0.0-beta.2 |
| 900000104 | {{pagelink: Oral-Hygiene, text: Verzamelen Mondzorg - Mondhygiëne}} | 1.0.0-beta.2 |
| 900000105 | {{pagelink: Caries-Risk, text: Verzamelen Mondzorg - Cariësrisico}} | 1.0.0-beta.2 |
| 900000106 | {{pagelink: Parafunctional-Activity, text: Verzamelen Mondzorg - Parafunctionele activiteit}} | 1.0.0-beta.2 
| 900000107 | {{pagelink: ASA-Score, text: Verzamelen Mondzorg - ASA-score}} (Of toch een core zib??!!) | 1.0.0-beta.2 |
| 900000108 | {{pagelink: Periodic-Periodontal-Screening-Score, text: Verzamelen Mondzorg - Periodiek parodontaal screening}} | 1.0.0-beta.2 |
| 900000109 | {{pagelink: Dental-Fitness, text: Verzamelen Mondzorg - Dental Fitness}} | 1.0.0-beta.2 | 

**Tabel 2: Granulaire gegevensdiensten relevant voor mondzorg**