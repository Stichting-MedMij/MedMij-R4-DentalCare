---
topic: PeriodicPeriodontalScreeningScore
---

# Retrieve Dental Care - Periodic Periodontal Screening score

## Overview
| | |
| --- | --- |
| **Id** | 900000108 |
| **Data service name without version (English)** | Retrieve Dental Care - Periodic Periodontal Screening score |
| **Data service name without version (Dutch)** | Verzamelen Mondzorg - Periodieke Parodontale Screening-score |
| **Data service version** | 1.0.0-rc.1 |
| **System role(s)** | MZ-PSR-rc.1 (PHR) <br/> MZ-PSB-rc.1 (XIS) |
| **Used in Implementation Guide(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | PeriodicPeriodontalScreeningScore (based on the [Richtlijn Parodontale Screening, Diagnostiek en Behandeling in de Algemene praktijk](https://www.nvvp.org/voor-professionals/richtlijnen) authored by the NVvP) |
| **Functional version** | 1.0.0-rc.1 |

The Logical Model is included below.

{{page:resource-lm-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-lm-PeriodicPeriodontalScreeningScore}}

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | [http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-rc.1) |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-rc.1 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Observation?code=http://snomed.info/sct|540501000146103` |
| **Must Support** | <ul> <li> `.identifier` <li> `.subject` <li> `.effectiveDateTime` <li> `.performer` <li> `.valueCodeableConcept` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.1.0#CareType)) |
| **CapabilityStatement(s)** | {{pagelink: CapabilityStatementsIndex, text: Periodic Periodontal Screening Score (Retrieve), anchor: PeriodicPeriodontalScreeningScoreRetrieve}} <br/> {{pagelink: CapabilityStatementsIndex, text: Periodic Periodontal Screening Score (Serve), anchor: PeriodicPeriodontalScreeningScoreServe}} |

The FHIR profile is included below.

{{page:resource-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore}}