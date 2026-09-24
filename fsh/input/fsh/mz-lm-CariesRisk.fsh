// Logical Model for CariesRisk

Logical: MzLmCariesRisk
Parent: http://medmij.nl/fhir/StructureDefinition/medmij-core-lm-Base
Id: mz-lm-CariesRisk
Title: "CariesRisk"
Description: "Caries risk."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmCariesRiskOID
* ^status = #active
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the CariesRisk Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "Cariësrisico"
* EffectiveDateTime
  * ^short = "Caries risk date/time"
  * ^definition = "The date and time at which the caries risk was determined."
  * ^alias = "CariësrisicoDatumTijd"
* EffectivePeriod 0..0
* CareType 1..*
* CariesRiskValue 1..1 CodeableConcept "Caries risk value" "The caries risk."
* CariesRiskValue from CariesRisk_VS (extensible)
  * ^alias = "CariësrisicoWaarde"
* Performer 0..1 Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who determined the caries risk."
  * ^alias = "Uitvoerder"
* Comment 0..* string "Comment" "Comment on the caries risk, including comments on for example the circumstances and/or disruptive factors that may influence the result."
  * ^alias = "Toelichting"

Mapping: MzLmCariesRiskMedMij-100-rc2
Source: MzLmCariesRisk
Id: mz-dataset-100-rc2-2026xxyy
Title: "Dataset Mondzorg MedMij 1.0.0-rc.2 2026xxyy"
* . -> "mz-dataelement-1" "CariesRisk"
* CariesRiskValue -> "mz-dataelement-3" "CariesRiskValue"
* Performer -> "mz-dataelement-4" "Performer"
* Comment -> "mz-dataelement-5" "Comment"

Mapping: MzLmCariesRiskSNOMED
Source: MzLmCariesRisk
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* . -> "609399004" "risico op cariës"
* CariesRiskValue -> "74024006" "vatbaarheid voor cariës"

Mapping: MzLmCariesRiskLOINC
Source: MzLmCariesRisk
Target: "http://loinc.org"
Id: LOINC
Title: "LOINC"
* Comment -> "48767-8" "Verklarend commentaar"