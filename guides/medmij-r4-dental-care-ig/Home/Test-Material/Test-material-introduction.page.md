---
topic: TestMaterial
---

# Introduction

The functional test data can be found on the underlying pages for each of the different test scenarios. This test data is intended to support interoperability testing. FHIR test material corresponding to the functional test material has been added in the Simplifier project, but can also be found on [GitHub](https://github.com/Stichting-MedMij/MedMij-R4-DentalCare/tree/main/examples).

For mapping between metadata, functional dataset and FHIR, please refer to the {{pagelink: TD, text: technical design, anchor: RelatingFHIRToFunctionalCounterpart}}.

## Structure
- This IG contains the functional test data from which the FHIR resources are generated.
- The Simplifier project and the `examples` folder on GitHub both contain the FHIR test resources.

## Important notes
- The zib [Encounter](https://zibs.nl/wiki/Encounter-v4.0.1(2020EN)) contains the ContactType (NL-CM:15.1.2) concept, for which the NullFlavor _OTH_ is a possible value. Usually, zib concepts of data type CD are mapped on FHIR elements of data type CodeableConcept, in which case the more specific description corresponding to the _OTH_ code can be exchanged via `.text`. However, the ContactType concept is mapped on `Encounter.class`, which has data type Coding. Therefore, it is expected that the specific ContactType descriptions corresponding to the _OTH_ code are exchanged via `Encounter.type(.text)`.

## Disclaimer
The FHIR resources are for testing purposes only and may not be entirely correct.