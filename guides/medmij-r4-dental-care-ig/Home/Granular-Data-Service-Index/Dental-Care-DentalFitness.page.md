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
| **Data service version** | 1.0.0-beta.1 |
| **System role(s)** | MZ-DFR-1.0.0-beta.1-FHIR (PHR) <br/> MZ-DFB-1.0.0-beta.1-FHIR (XIS) |
| **Relevant domain(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | DentalFitness (based on the [AMedP-4.4 standard](https://www.coemed.org/files/stanags/03_AMEDP/AMedP-4.4_EDB_V1_E.pdf) authored by NATO) |
| **Functional version** | 1.0.0-beta.2 |

The Logical Model is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-lm-DentalFitness, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-lm-DentalFitness}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-lm-DentalFitness}}
    </tab>
</tabs>

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | [http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-beta.2 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Observation?code=http://snomed.info/sct|440271000146100` |
| **Must Support** | <ul> <li> `.identifier` <li> `.subject` <li> `.effectiveDateTime` <li> `.performer` <li> `.valueCodeableConcept` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.0.0#CareType)) |
| **CapabilityStatement(s)** | [Dental Care DentalFitness Retrieve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-DentalFitness-Retrieve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) <br/> [Dental Care DentalFitness Serve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-DentalFitness-Serve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) |

The FHIR profile is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness}}
    </tab>
</tabs>