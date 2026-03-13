# {{page-title}}

## 1.0.0-beta.2

| Component              | Description  | Ticket   |
| ---------------------- | ------------ | ---------|
| Dataset                | Logical Models corresponding to the CariesRisk, DentalFitness, OralHygiene, ParafunctionalActivity, PeriodicPeriodontalScreeningScore and Procedure information models have been added, and the dataelement ids have been updated. | [DOSINZAGE1-881](https://medmij.atlassian.net/browse/DOSINZAGE1-881) |
| FHIR artifacts         | The profiles mz-ASAScore and mz-TreatmentObjective have been removed. The former has been renamed to medmij-core-ASAScore and has been moved to the [MedMij R4 Core IG](https://simplifier.net/guide/medmij-r4-core-ig/Home/Artifact-Index/FHIR-Profiles?version=1.0.0). | [DOSINZAGE1-882](https://medmij.atlassian.net/browse/DOSINZAGE1-882) |
| FHIR artifacts         | The cardinality of `.subject` has been changed to `1..1` in the mz-CariesRisk, mz-DentalFitness, mz-OralHygiene, mz-ParafunctionalActivity and mz-PeriodicPeriodontalScreeningScore profiles. | [DOSINZAGE1-882](https://medmij.atlassian.net/browse/DOSINZAGE1-882) |
| FHIR artifacts         | The mappings in the FHIR profiles have been aligned with the Logical Models. | [DOSINZAGE1-882](https://medmij.atlassian.net/browse/DOSINZAGE1-882) |
| FHIR artifacts         | The OIDs of all CodeSystems and ValueSets have been updated to align with the new OID register of MedMij. | [DOSINZAGE1-882](https://medmij.atlassian.net/browse/DOSINZAGE1-882) |
| Test material          | In the test instances for the zib Encounter a reference to the patient has been added on `.subject`. | [DOSINZAGE1-695](https://medmij.atlassian.net/browse/DOSINZAGE1-695) |

## 1.0.0-beta.1

| Component             | Description  | Ticket   |
| --------------------- | ------------ | ---------|
| Dataset               | Zibs Encounter, ContactPerson and Payer from publication 2020 have been added. | [DOSINZAGE1-640](https://medmij.atlassian.net/browse/DOSINZAGE1-640) |
| Dataset               | Replaced the TreatmentObjective concepts for short- and long-term by a single, generic concept TreatmentObjective. | [DOSINZAGE1-641](https://medmij.atlassian.net/browse/DOSINZAGE1-641) |
| Dataset               | SNOMED CT terminology codes have been added. | [DOSINZAGE1-645](https://medmij.atlassian.net/browse/DOSINZAGE1-645) |
| Dataset               | Orthodontic procedures have been added to the Procedure concept. | [DOSINZAGE1-647](https://medmij.atlassian.net/browse/DOSINZAGE1-647) |
| Dataset               | Several corrections based on test findings Alpha phase have been done. | [DOSINZAGE1-631](https://medmij.atlassian.net/browse/DOSINZAGE1-631) |
| Dataset               | <ul> <li>The terminology codes for CariesRisk and OralHygiene have been changed. <li>The name of the Periodic Periodontal Screening building block has been changed to Periodic Periodontal Screening Score. <li>The cardinality of all Comment concepts has been changed from `0..1` to `0..*`. | [DOSINZAGE1-668](https://medmij.atlassian.net/browse/DOSINZAGE1-668) |
| Functional design     | The display guidelines (weergaverichtlijn) has been added to the functional design. | 
| Technical design      | Added references and search queries for the zibs Encounter, ContactPerson and Payer. | [DOSINZAGE1-642](https://medmij.atlassian.net/browse/DOSINZAGE1-642) |
| Technical design      | Added guidance on the search parameter `date` for the Encounter resource. | [DOSINZAGE1-651](https://medmij.atlassian.net/browse/DOSINZAGE1-651) |
| Technical design      | Changed search query for Parafunctional Activity. | [DOSINZAGE1-652](https://medmij.atlassian.net/browse/DOSINZAGE1-652) |
| FHIR artifacts        | FHIR profiles have been renamed and finetuned. Mappings to the dataset have been added. | [DOSINZAGE1-544](https://medmij.atlassian.net/browse/DOSINZAGE1-544) |
| FHIR artifacts        | The nl-core dependency has been updated to 0.12.0-beta.1. | [DOSINZAGE1-544](https://medmij.atlassian.net/browse/DOSINZAGE1-544) |
| FHIR artifacts        | A new profile mz-TreatmentObjective has been added. The SearchParameter `goal-priority` has been removed. | [DOSINZAGE1-641](https://medmij.atlassian.net/browse/DOSINZAGE1-641) |
| FHIR artifacts        | Several ValueSets and `Observation.code`s have been updated with SNOMED CT codes. | [DOSINZAGE1-645](https://medmij.atlassian.net/browse/DOSINZAGE1-645), [DOSINZAGE1-668](https://medmij.atlassian.net/browse/DOSINZAGE1-668)|
| FHIR artifacts        | Orthodontic procedures have been added to `.code` in the mz-Procedure profile. | [DOSINZAGE1-647](https://medmij.atlassian.net/browse/DOSINZAGE1-647) |
| FHIR artifacts        | <ul> <li>The `.code`s for mz-CariesRisk and mz-OralHygiene have been changed. <li>The name of the mz-PeriodicPeriodontalScreening profile has been changed to mz-PeriodicPeriodontalScreeningScore. <li>The cardinality of all `Observation.note` concepts has been changed from `0..1` to `0..*`. | [DOSINZAGE1-668](https://medmij.atlassian.net/browse/DOSINZAGE1-668) |
| Test material         | Removed Location reference from PractitionerRole resources. | [DOSINZAGE1-555](https://medmij.atlassian.net/browse/DOSINZAGE1-555) |
| Test material         | <ul> <li>Terminology in the test material has been updated to reflect the changes in dataset and FHIR profiles. <li>Several `.display`s have been updated. <li>Test instances have been finetuned. | [DOSINZAGE1-557](https://medmij.atlassian.net/browse/DOSINZAGE1-557), [DOSINZAGE1-631](https://medmij.atlassian.net/browse/DOSINZAGE1-631), [DOSINZAGE1-645](https://medmij.atlassian.net/browse/DOSINZAGE1-645) |
| Test material         | Test instances for the zibs Encounter, ContactPerson and Payer have been added. | [DOSINZAGE1-635](https://medmij.atlassian.net/browse/DOSINZAGE1-635), [DOSINZAGE1-661](https://medmij.atlassian.net/browse/DOSINZAGE1-661) |