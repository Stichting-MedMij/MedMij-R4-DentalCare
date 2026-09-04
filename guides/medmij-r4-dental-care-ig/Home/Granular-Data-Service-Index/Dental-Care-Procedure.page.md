---
topic: Procedure
---

# Retrieve Dental Care - Procedure

## Overview
| | |
| --- | --- |
| **Id** | 900000102 |
| **Data service name without version (English)** | Retrieve Dental Care - Procedure |
| **Data service name without version (Dutch)** | Verzamelen Mondzorg - Verrichting |
| **Data service version** | 1.0.0-rc.2 |
| **System role(s)** | MZ-PRR-rc.2 (PHR) <br/> MZ-PRB-rc.2 (XIS) |
| **Used in Implementation Guide(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | [zib Procedure in publication 2020](https://zibs.nl/wiki/Procedure-v5.2(2020EN)) adjusted with dental-care specific terminology on ProcedureType, and without the MedicalDevice and Requester concepts |
| **Functional version** | 1.0.0-rc.2 |

The Logical Model is included below.

{{page:resource-lm-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-lm-Procedure}}

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | {{pagelink: FHIRProfilesIndex, text: <text>http://medmij.nl/fhir/StructureDefinition/mz-Procedure</text>, anchor: MzProcedure}} |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-rc.2 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Procedure?category=http://snomed.info/sct|225362009` |
| **Must Support** | <ul> <li> `.identifier` <li> `.code` <li> `.subject` <li> `.performedPeriod` <li> `.performedDateTime` <li> `.performer.actor` <li> `.location`<li> `.reasonReference` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.1.0#CareType)) |
| **CapabilityStatement(s)** | {{pagelink: CapabilityStatementsIndex, text: Procedure (Retrieve), anchor: ProcedureRetrieve}} <br/> {{pagelink: CapabilityStatementsIndex, text: Procedure (Serve), anchor: ProcedureServe}} |

The FHIR profile is included below.

{{page:resource-view-tree, canonical:http://medmij.nl/fhir/StructureDefinition/mz-Procedure}}