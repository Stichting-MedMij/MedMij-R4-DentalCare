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
| **Data service version** | 1.0.0-beta.1 |
| **System role(s)** | MZ-PSR-1.0.0-beta.1-FHIR (PHR) <br/> MZ-PSB-1.0.0-beta.1-FHIR (XIS) |
| **Relevant domain(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | PeriodicPeriodontalScreeningScore (based on the [Richtlijn Parodontale Screening, Diagnostiek en Behandeling in de Algemene praktijk](https://www.nvvp.org/voor-professionals/richtlijnen) authored by the NVvP) |
| **Functional version** | 1.0.0-beta.2 |

The Logical Model is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-lm-PeriodicPeriodontalScreeningScore, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-lm-PeriodicPeriodontalScreeningScore}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-lm-PeriodicPeriodontalScreeningScore}}
    </tab>
</tabs>

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | [http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-beta.2 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Observation?code=http://snomed.info/sct|540501000146103` |
| **Must Support** | <ul> <li> `.identifier` <li> `.subject` <li> `.effectiveDateTime` <li> `.performer` <li> `.valueCodeableConcept` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.0.0#CareType)) |
| **CapabilityStatement(s)** | [Dental Care PeriodicPeriodontalScreeningScore Retrieve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-PeriodicPeriodontalScreeningScore-Retrieve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) <br/> [Dental Care PeriodicPeriodontalScreeningScore Serve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-PeriodicPeriodontalScreeningScore-Serve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) |

The FHIR profile is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore}}
    </tab>
</tabs>