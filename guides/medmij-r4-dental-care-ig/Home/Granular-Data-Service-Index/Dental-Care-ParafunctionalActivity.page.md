---
topic: ParafunctionalActivity
---

# Retrieve Dental Care - Parafunctional activity

## Overview
| | |
| --- | --- |
| **Id** | 900000106 |
| **Data service name without version (English)** | Retrieve Dental Care - Parafunctional activity |
| **Data service name without version (Dutch)** | Verzamelen Mondzorg - Parafunctionele activiteit |
| **Data service version** | 1.0.0-rc.1 |
| **System role(s)** | MZ-PAR-rc.1 (PHR) <br/> MZ-PAB-rc.1 (XIS) |
| **Used in Implementation Guide(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | ParafunctionalActivity |
| **Functional version** | 1.0.0-rc.1 |

The Logical Model is included below.

{{page:resource-lm-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-lm-ParafunctionalActivity}}

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | [http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-rc.1) |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-rc.1 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Observation?code=http://snomed.info/sct|110353005` |
| **Must Support** | <ul> <li> `.identifier` <li> `.subject` <li> `.effectiveDateTime` <li> `.performer` <li> `.valueString` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.1.0#CareType)) |
| **CapabilityStatement(s)** | {{pagelink: CapabilityStatementsIndex, text: Parafunctional Activity (Retrieve), anchor: ParafunctionalActivityRetrieve}} <br/> {{pagelink: CapabilityStatementsIndex, text: Parafunctional Activity (Serve), anchor: ParafunctionalActivityServe}} |

The FHIR profile is included below.

{{page:resource-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity}}