---
topic: OralHygiene
---

# Retrieve Dental Care - Oral hygiene

## Overview
| | |
| --- | --- |
| **Id** | 900000104 |
| **Data service name without version (English)** | Retrieve Dental Care - Oral hygiene |
| **Data service name without version (Dutch)** | Verzamelen Mondzorg - Mondhygiëne |
| **Data service version** | 1.0.0-rc.1 |
| **System role(s)** | MZ-OHR-rc.1 (PHR) <br/> MZ-OHB-rc.1 (XIS) |
| **Used in Implementation Guide(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | OralHygiene |
| **Functional version** | 1.0.0-rc.2 |

The Logical Model is included below.

{{page:resource-lm-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-lm-OralHygiene}}

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | {{pagelink: FHIRProfilesIndex, text: <text>http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene</text>, anchor: MzOralHygiene}} |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-rc.2 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Observation?code=http://snomed.info/sct|364126007` |
| **Must Support** | <ul> <li> `.identifier` <li> `.subject` <li> `.effectiveDateTime` <li> `.performer` <li> `.valueCodeableConcept` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.1.0#CareType)) |
| **CapabilityStatement(s)** | {{pagelink: CapabilityStatementsIndex, text: Oral Hygiene (Retrieve), anchor: OralHygieneRetrieve}} <br/> {{pagelink: CapabilityStatementsIndex, text: Oral Hygiene (Serve), anchor: OralHygieneServe}} |

The FHIR profile is included below.

{{page:resource-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene}}