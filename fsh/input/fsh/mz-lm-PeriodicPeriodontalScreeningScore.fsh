// Logical Model for PeriodicPeriodontalScreeningScore

Logical: MzLmPeriodicPeriodontalScreeningScore
Parent: http://medmij.nl/fhir/StructureDefinition/medmij-core-lm-Base
Id: mz-lm-PeriodicPeriodontalScreeningScore
Title: "PeriodicPeriodontalScreeningScore"
Description: "Periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS) is a critical routine examination method. The dentist or the dental hygienist can thereby examine the patient, periodically and at each tooth, in a simple and rapid way to identify potential periodontal problems at an early stage. This screening should preferably take place annually."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmPeriodicPeriodontalScreeningScoreOID
* ^status = #active
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the PeriodicPeriodontalScreeningScore Clinical Information Model (CIM) for patient use cases in the context of Dental Care. It is based on the [Richtlijn Parodontale Screening, Diagnostiek en Behandeling in de Algemene praktijk](https://www.nvvp.org/voor-professionals/richtlijnen) authored by the NVvP."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "PeriodiekeParodontaleScreeningScore"
* EffectiveDateTime
  * ^short = "Periodic Periodontal Screening score date/time"
  * ^definition = "The date and time at which the PPS was performed."
  * ^alias = "PeriodiekeParodontaleScreeningScoreDatumTijd"
* EffectivePeriod 0..0
* CareType 1..*
* PeriodicPeriodontalScreeningScoreValue 1..1 CodeableConcept "Periodic Periodontal Screening score value" "The score of the PPS."
* PeriodicPeriodontalScreeningScoreValue from PeriodicPeriodontalScreeningScore_VS (required)
  * ^alias = "PeriodiekeParodontaleScreeningScoreWaarde"
* Performer 0..1 Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who performed the PPS."
  * ^alias = "Uitvoerder"
* Comment 0..* string "Comment" "Comment on the PPS, including comments on for example the circumstances and/or disruptive factors that may influence the result."
  * ^alias = "Toelichting"

Mapping: MzLmPeriodicPeriodontalScreeningScoreMedMij-100-rc2
Source: MzLmPeriodicPeriodontalScreeningScore
Id: mz-dataset-100-rc2-2026xxyy
Title: "Dataset Mondzorg MedMij 1.0.0-rc.2 2026xxyy"
* . -> "mz-dataelement-21" "PeriodicPeriodontalScreeningScore"
* PeriodicPeriodontalScreeningScoreValue -> "mz-dataelement-23" "PeriodicPeriodontalScreeningScoreValue"
* Performer -> "mz-dataelement-24" "Performer"
* Comment -> "mz-dataelement-25" "Comment"

Mapping: MzLmPeriodicPeriodontalScreeningScoreSNOMED
Source: MzLmPeriodicPeriodontalScreeningScore
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* PeriodicPeriodontalScreeningScoreValue -> "540501000146103" "score op periodieke parodontale screening"

Mapping: MzLmPeriodicPeriodontalScreeningScoreLOINC
Source: MzLmPeriodicPeriodontalScreeningScore
Target: "http://loinc.org"
Id: LOINC
Title: "LOINC"
* Comment -> "48767-8" "Verklarend commentaar"