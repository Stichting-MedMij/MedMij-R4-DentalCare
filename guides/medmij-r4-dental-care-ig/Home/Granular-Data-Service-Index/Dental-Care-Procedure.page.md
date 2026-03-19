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
| **Data service version** | 1.0.0-beta.1 |
| **System role(s)** | MZ-PRR-1.0.0-beta.1-FHIR (PHR) <br/> MZ-PRB-1.0.0-beta.1-FHIR (XIS) |
| **Relevant domain(s)** | [Dental Care](https://simplifier.net/medmij-r4-dental-care/) |

## Functional model
| | |
| --- | --- |
| **CIM** | [zib Procedure in publication 2020](https://zibs.nl/wiki/Procedure-v5.2(2020EN)) adjusted with dental-care specific terminology on ProcedureType, and without the MedicalDevice and Requester concepts |
| **Functional version** | 1.0.0-beta.2 |

The Logical Model is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-lm-Procedure, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-lm-Procedure}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-lm-Procedure}}
    </tab>
</tabs>

## Technical specification
| | |
| --- | --- |
| **FHIR profile(s)** | [http://medmij.nl/fhir/StructureDefinition/mz-Procedure](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/StructureDefinition/mz-Procedure&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) |
| **FHIR package** | [medmij.fhir.nl.r4.dentalcare](https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare) version 1.0.0-beta.2 or compatible |
| **FHIR version** | R4 |
| **Search request** | `GET [base]/Procedure` |
| **Must Support** | <ul> <li> `.identifier` <li> `.code` <li> `.subject` <li> `.performedPeriod` <li> `.performedDateTime` <li> `.performer.actor` <li> `.location`<li> `.reasonReference` <li> `.meta.tag` (only the [care type](https://simplifier.net/guide/medmij-r4-core-ig/Home/Granular-exchange?version=1.0.0#CareType)) |
| **CapabilityStatement(s)** | [Dental Care Procedure Retrieve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-Procedure-Retrieve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) <br/> [Dental Care Procedure Serve](https://simplifier.net/resolve?canonical=http://medmij.nl/fhir/CapabilityStatement/mz-Procedure-Serve&scope=medmij.fhir.nl.r4.dentalcare@1.0.0-beta.2) |

The FHIR profile is included below.

<tabs>
    <tab title="Tree view" active="true">
      {{tree:http://medmij.nl/fhir/StructureDefinition/mz-Procedure, buttons}}
    </tab>
    <tab title="Xml">
      {{xml:http://medmij.nl/fhir/StructureDefinition/mz-Procedure}}
    </tab>
    <tab title="Json">
      {{json:http://medmij.nl/fhir/StructureDefinition/mz-Procedure}}
    </tab>
</tabs>