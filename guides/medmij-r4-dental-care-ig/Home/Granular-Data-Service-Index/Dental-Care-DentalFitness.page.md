---
topic: DentalFitness
---

# Retrieve Dental Care - Dental fitness

## Overview
| | |
| --- | --- |
| **Id** | 900000109 |
| **Data service name without version (English)** | Retrieve Dental Care - Dental fitness |
| **Data service name without version (Dutch)** | Verzamelen Mondzorg - Dental fitness |
| **Data service version** | 1.0.0-rc.1 |
| **System role(s)** | MZ-DFR-rc.1 (PHR) <br/> MZ-DFB-rc.1 (XIS) |
| **Used in Implementation Guide(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | DentalFitness (based on the [AMedP-4.4 standard](https://www.coemed.org/files/stanags/03_AMEDP/AMedP-4.4_EDB_V1_E.pdf) authored by NATO) |
| **Functional version** | 1.0.0-rc.1 |

The Logical Model is included below.

{{page:resource-lm-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-lm-DentalFitness}}

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | {{pagelink: FHIRProfilesIndex, text: <text>http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness</text>, anchor: MzDentalFitness}} |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-rc.1 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Observation?code=http://snomed.info/sct|440271000146100` |
| **Must Support** | <ul> <li> `.identifier` <li> `.subject` <li> `.effectiveDateTime` <li> `.performer` <li> `.valueCodeableConcept` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.1.0#CareType)) |
| **CapabilityStatement(s)** | {{pagelink: CapabilityStatementsIndex, text: Dental Fitness (Retrieve), anchor: DentalFitnessRetrieve}} <br/> {{pagelink: CapabilityStatementsIndex, text: Dental Fitness (Serve), anchor: DentalFitnessServe}} |

The FHIR profile is included below.

{{page:resource-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness}}