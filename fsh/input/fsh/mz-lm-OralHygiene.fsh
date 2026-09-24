// Logical Model for OralHygiene

Logical: MzLmOralHygiene
Parent: http://medmij.nl/fhir/StructureDefinition/medmij-core-lm-Base
Id: mz-lm-OralHygiene
Title: "OralHygiene"
Description: "Oral hygiene."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmOralHygieneOID
* ^status = #active
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the OralHygiene Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "Mondhygiëne"
* EffectiveDateTime
  * ^short = "Oral hygiene date/time"
  * ^definition = "The date and time at which the oral hygiene was determined."
  * ^alias = "MondhygiëneDatumTijd"
* EffectivePeriod 0..0
* CareType 1..*
* OralHygieneValue 1..1 CodeableConcept "Oral hygiene value" "The oral hygiene."
* OralHygieneValue from OralHygiene_VS (extensible)
  * ^alias = "MondhygiëneWaarde"
* Performer 0..1 Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who determined the oral hygiene."
  * ^alias = "Uitvoerder"
* Comment 0..* string "Comment" "Comment on the oral hygiene, including comments on for example the circumstances and/or disruptive factors that may influence the result."
  * ^alias = "Toelichting"

Mapping: MzLmOralHygieneMedMij-100-rc2
Source: MzLmOralHygiene
Id: mz-dataset-100-rc2-2026xxyy
Title: "Dataset Mondzorg MedMij 1.0.0-rc.2 2026xxyy"
* . -> "mz-dataelement-11" "OralHygiene"
* OralHygieneValue -> "mz-dataelement-13" "OralHygieneValue"
* Performer -> "mz-dataelement-14" "Performer"
* Comment -> "mz-dataelement-15" "Comment"

Mapping: MzLmOralHygieneSNOMED
Source: MzLmOralHygiene
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* . -> "110298001" "bevinding betreffende mondhygiëne"
* OralHygieneValue -> "364126007" "status van mondhygiëne"

Mapping: MzLmOralHygieneLOINC
Source: MzLmOralHygiene
Target: "http://loinc.org"
Id: LOINC
Title: "LOINC"
* Comment -> "48767-8" "Verklarend commentaar"