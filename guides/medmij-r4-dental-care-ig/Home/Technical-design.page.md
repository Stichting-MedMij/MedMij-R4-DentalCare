---
topic: TD
---

# Technical design

## Introduction
This technical design provides the technical specification of the Dental Care (Dutch: Mondzorg) standard.

This technical design is the technical counterpart of the {{pagelink: FO, text: functional design}}. The FHIR version used for this IG is R4 (4.0.1).

Note that in addition to this design, the (technical) guidelines as specified in the [MedMij R4 Core IG](https://simplifier.net/guide/medmij-r4-core-ig?version=1.0.0) and the [MedMij FHIR IG for R4](https://informatiestandaarden.nictiz.nl/wiki/MedMij:IG:V1/FHIR_IG) apply, the latter of which is published by Nictiz.

## Actors involved
| Actor | | System | |
| --- | --- | --- | --- |
| **Name** | **Description** | **Name** | **Description** |
| Patient | The user of a personal healthcare environment | PHR | Personal health record |
| Healthcare provider | The user of a XIS | XIS | Healthcare information system |

**Table 1: Actors**

## Boundaries and relationships
This technical design includes use cases for the exchange of dental care data between healthcare providers (e.g. dentists) and patients (e.g. in a PHR setting).

This technical design assumes that a PHR is able to make a connection to the right XIS that contains the patient's information. It does not provide information on finding the right source system nor does it provide information about security. These infrastructure and interface specifications are described in the [MedMij Afsprakenstelsel](https://afsprakenstelsel.medmij.nl/). In particular, each transaction is performed in the context of a specific authenticated patient, which has been established using the authentication mechanisms outlined in the MedMij Afsprakenstelsel (also see the [MedMij FHIR IG by Nictiz](https://informatiestandaarden.nictiz.nl/wiki/MedMij:IG:V1/FHIR_IG#Afsprakenstelsel)), i.e. via an OAuth2 token. Each XIS gateway is required to perform filtering based on the patient associated with the context for the request, so only the records associated with the authenticated patient are returned. For this reason, search parameters for patient identification SHALL NOT be included.

## <a name="RelatingFHIRToFunctionalCounterpart"></a> Relating FHIR (profiles) to its functional counterpart
The functional model used in Dental Care consists of zibs from [publication 2020](https://zibs.nl/wiki/HCIM_Release_2020(EN)), as well as Clinical Information Models (CIMs) defined by MedMij, the latter of which are represented by {{pagelink: LogicalModelsIndex, text: Logical Models}}.
- For each concept in these Logical Models, an id is assigned by MedMij. These ids are also added as mappings in the {{pagelink: FHIRProfilesIndex, text: FHIR profiles}} on the corresponding elements, i.e. by specifying `.mapping.map` on each element accordingly. Therefore, these ids form the linking pin between the Logical Models and FHIR profiles. If no such mapping is possible for a certain element in a FHIR profile, guidance is provided to indicate how that element should be handled.
- The zibs are technically implemented via nl-core profiles, which are bundled in the [nictiz.fhir.nl.r4.nl-core](https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.4) package. In these profiles, mappings to the corresponding zib (concepts) have been added.

## Use cases
Within Dental Care the following use cases are distinguished:
- General dental care
- Dental Fitness (only relevant in the Ministry of Defence context)

Within this technical design these use cases are combined into a single use case, as a granular exchange approach is adopted.

### Use case: Retrieve Dental Care data
The Dental Care data is defined and exchanged in a granular manner, which means that for each CIM that is part of Dental Care, a separate (granular) data service is defined. Granular exchange allows the PHR to retrieve individual data services that are part of Dental Care through targeted search interactions, in accordance with the general guidance and profiles defined in the [MedMij R4 Core IG](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.0.0).

The table below gives an overview of all granular data services that are applicable for Dental Care. Note that cross-domain data services are defined in the MedMij R4 Core IG, while domain-specific data services are defined in this IG.

| Id | Data service name without version (English) | Data service name without version (Dutch) | Data service version |
| --- | --- | --- | --- |
| 900000107 | [Retrieve MedMij Core - ASA score](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-ASAScore?version=1.0.0) | Verzamelen MedMij Core - ASA-score | 1.0.0-beta.1 |
| 900000111 | [Retrieve MedMij Core - Encounter (zib2020/R4)](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-Encounter?version=1.0.0) | Verzamelen MedMij Core - Contact (zib2020/R4) | 1.0.0-beta.1 |
| 900000101 | [Retrieve MedMij Core - Patient (zib2020/R4)](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-Patient?version=1.0.0) | Verzamelen MedMij Core - Patient (zib2020/R4) | 1.0.0-beta.1 |
| 900000110 | [Retrieve MedMij Core - Payer (zib2020/R4)](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-Payer?version=1.0.0) | Verzamelen MedMij Core - Betaler (zib2020/R4) | 1.0.0-beta.1 |
| 900000103 | [Retrieve MedMij Core - Treatment objective (zib2020/R4)](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-Data-Service-Index/MedMij-Core-TreatmentObjective?version=1.0.0) | Verzamelen MedMij Core - Behandeldoel (zib2020/R4) | 1.0.0-beta.1 |
| 900000105 | {{pagelink: CariesRisk, text: Retrieve Dental Care - Caries risk}} | Verzamelen Mondzorg - Cariësrisico | 1.0.0-beta.1 |
| 900000109 | {{pagelink: DentalFitness, text: Retrieve Dental Care - Dental fitness}} | Verzamelen Mondzorg - Dental fitness | 1.0.0-beta.1 |
| 900000104 | {{pagelink: OralHygiene, text: Retrieve Dental Care - Oral hygiene}} | Verzamelen Mondzorg - Mondhygiëne | 1.0.0-beta.1 |
| 900000106 | {{pagelink: ParafunctionalActivity, text: Retrieve Dental Care - Parafunctional activity}} | Verzamelen Mondzorg - Parafunctionele activiteit | 1.0.0-beta.1 |
| 900000108 | {{pagelink: PeriodicPeriodontalScreeningScore, text: Retrieve Dental Care - Periodic Periodontal Screening score}} | Verzamelen Mondzorg - Periodieke Parodontale Screening-score | 1.0.0-beta.1 |
| 900000102 | {{pagelink: Procedure, text: Retrieve Dental Care - Procedure}} | Verzamelen Mondzorg - Verrichting | 1.0.0-beta.1 |

**Table 2: Granular data services applicable for Dental Care+**

The technical specifications with respect to the request message executed by the PHR and the response message of the XIS are detailed in the [MedMij R4 Core IG](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.0.0#GeneralTechnicalSpecifications).