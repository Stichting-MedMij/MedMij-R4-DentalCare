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
| **Data service version** | 1.0.0-beta.1 |
| **System role(s)** | MZ-OHR-1.0.0-beta.1-FHIR (PHR) <br/> MZ-OHB-1.0.0-beta.1-FHIR (XIS) |
| **Used in Implementation Guide(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | OralHygiene |
| **Functional version** | 1.0.0-beta.2 |

The Logical Model is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-lm-OralHygiene, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-lm-OralHygiene}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-lm-OralHygiene}}
    </tab>
</tabs>

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | [http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-beta.2 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Observation?code=http://snomed.info/sct|364126007` |
| **Must Support** | <ul> <li> `.identifier` <li> `.subject` <li> `.effectiveDateTime` <li> `.performer` <li> `.valueCodeableConcept` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.0.0#CareType)) |
| **CapabilityStatement(s)** | [Dental Care OralHygiene Retrieve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-OralHygiene-Retrieve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) <br/> [Dental Care OralHygiene Serve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-OralHygiene-Serve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) |

The FHIR profile is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene}}
    </tab>
</tabs>