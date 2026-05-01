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
| **Data service version** | 1.0.0-beta.2 |
| **System role(s)** | MZ-PAR-beta.2 (PHR) <br/> MZ-PAB-beta.2 (XIS) |
| **Used in Implementation Guide(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | ParafunctionalActivity |
| **Functional version** | 1.0.0-beta.4 |

The Logical Model is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-lm-ParafunctionalActivity, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-lm-ParafunctionalActivity}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-lm-ParafunctionalActivity}}
    </tab>
</tabs>

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | [http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.4) |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-beta.4 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Observation?code=http://snomed.info/sct|110353005` |
| **Must Support** | <ul> <li> `.identifier` <li> `.subject` <li> `.effectiveDateTime` <li> `.performer` <li> `.valueString` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.0.1#CareType)) |
| **CapabilityStatement(s)** | [Dental Care ParafunctionalActivity Retrieve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-ParafunctionalActivity-Retrieve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.4) <br/> [Dental Care ParafunctionalActivity Serve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-ParafunctionalActivity-Serve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.4) |

The FHIR profile is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity}}
    </tab>
</tabs>