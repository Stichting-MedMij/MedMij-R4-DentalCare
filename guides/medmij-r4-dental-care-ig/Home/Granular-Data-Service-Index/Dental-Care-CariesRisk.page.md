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
| **Data service version** | 1.0.0-beta.1 |
| **System role(s)** | MZ-CRR-1.0.0-beta.1-FHIR (PHR) <br/> MZ-CRB-1.0.0-beta.1-FHIR (XIS) |
| **Used in Implementation Guide(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | CariesRisk |
| **Functional version** | 1.0.0-beta.3 |

The Logical Model is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-lm-CariesRisk, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-lm-CariesRisk}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-lm-CariesRisk}}
    </tab>
</tabs>

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | [http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.3) |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-beta.3 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Observation?code=http://snomed.info/sct|74024006` |
| **Must Support** | <ul> <li> `.identifier` <li> `.subject` <li> `.effectiveDateTime` <li> `.performer` <li> `.valueCodeableConcept` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.0.1#CareType)) |
| **CapabilityStatement(s)** | [Dental Care CariesRisk Retrieve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-CariesRisk-Retrieve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.3) <br/> [Dental Care CariesRisk Serve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-CariesRisk-Serve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.3) |

The FHIR profile is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk}}
    </tab>
</tabs>