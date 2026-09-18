---
topic: CariesRisk
---

# Retrieve Dental Care - Caries risk

## Overview
| | |
| --- | --- |
| **Id** | 900000105 |
| **Data service name without version (English)** | Retrieve Dental Care - Caries risk |
| **Data service name without version (Dutch)** | Verzamelen Mondzorg - Cariësrisico |
| **Data service version** | 1.0.0-rc.2 |
| **System role(s)** | MZ-CRR-rc.2 (PHR) <br/> MZ-CRB-rc.2 (XIS) |
| **Used in Implementation Guide(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | CariesRisk |
| **Functional version** | 1.0.0-rc.2 |

The Logical Model is included below.

{{page:resource-lm-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-lm-CariesRisk}}

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | {{pagelink: FHIRProfilesIndex, text: <text>http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk</text>, anchor: MzCariesRisk}} |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-rc.2 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Observation?code=http://snomed.info/sct|74024006` |
| **Must Support** | <ul> <li> `.identifier` <li> `.subject` <li> `.effectiveDateTime` <li> `.performer` <li> `.valueCodeableConcept` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.1.0#CareType)) |
| **CapabilityStatement(s)** | {{pagelink: CapabilityStatementsIndex, text: Caries Risk (Retrieve), anchor: CariesRiskRetrieve}} <br/> {{pagelink: CapabilityStatementsIndex, text: Caries Risk (Serve), anchor: CariesRiskServe}} |

The FHIR profile is included below.

{{page:resource-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk}}