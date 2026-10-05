// Logical Model for DentalFitness

Logical: MzLmDentalFitness
Parent: http://medmij.nl/fhir/StructureDefinition/medmij-core-lm-Base
Id: mz-lm-DentalFitness
Title: "DentalFitness"
Description: "Dental fitness according to the NATO classification system."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmDentalFitnessOID
* ^status = #active
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the DentalFitness Clinical Information Model (CIM) for patient use cases in the context of Dental Care. It is based on the [AMedP-4.4 standard](https://www.coemed.org/files/stanags/03_AMEDP/AMedP-4.4_EDB_V1_E.pdf) authored by NATO."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "DentalFitness"
* EffectiveDateTime 1..1
  * ^short = "Dental fitness date/time"
  * ^definition = "The date and time at which the dental fitness was determined."
  * ^alias = "DentalFitnessDatumTijd"
* EffectivePeriod 0..0
* CareType 1..*
* DentalFitnessValue 1..1 CodeableConcept "Dental fitness value" "The dental fitness."
* DentalFitnessValue from DentalFitness_VS (required)
  * ^alias = "DentalFitnessWaarde"
* Performer 0..1 Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who determined the dental fitness."
  * ^alias = "Uitvoerder"
* Comment 0..* string "Comment" "Comment on the dental fitness, including comments on for example the circumstances and/or disruptive factors that may influence the result."
  * ^alias = "Toelichting"

Mapping: MzLmDentalFitnessMedMij-100-rc2
Source: MzLmDentalFitness
Id: mz-dataset-100-rc2-2026xxyy
Title: "Dataset Mondzorg MedMij 1.0.0-rc.2 2026xxyy"
* . -> "mz-dataelement-6" "DentalFitness"
* DentalFitnessValue -> "mz-dataelement-8" "DentalFitnessValue"
* Performer -> "mz-dataelement-9" "Performer"
* Comment -> "mz-dataelement-10" "Comment"

Mapping: MzLmDentalFitnessSNOMED
Source: MzLmDentalFitness
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* DentalFitnessValue -> "440271000146100" "'dental fitness' volgens NAVO-classificatiesysteem"

Mapping: MzLmDentalFitnessLOINC
Source: MzLmDentalFitness
Target: "http://loinc.org"
Id: LOINC
Title: "LOINC"
* Comment -> "48767-8" "Verklarend commentaar"