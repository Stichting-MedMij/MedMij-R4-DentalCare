// Logical Model for ParafunctionalActivity

Logical: MzLmParafunctionalActivity
Parent: http://medmij.nl/fhir/StructureDefinition/medmij-core-lm-Base
Id: mz-lm-ParafunctionalActivity
Title: "ParafunctionalActivity"
Description: "Parafunctional activity."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmParafunctionalActivityOID
* ^status = #active
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the ParafunctionalActivity Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "ParafunctioneleActiviteit"
* EffectiveDateTime
  * ^short = "Parafunctional activity date/time"
  * ^definition = "The date and time at which the parafunctional activity was determined."
  * ^alias = "ParafunctioneleActiviteitDatumTijd"
* EffectivePeriod 0..0
* CareType 1..*
* ParafunctionalActivityValue 1..1 string "Parafunctional activity value" "The parafunctional activity."
  * ^alias = "ParafunctioneleActiviteitWaarde"
* Performer 0..1 Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who determined the parafunctional activity."
  * ^alias = "Uitvoerder"
* Comment 0..* string "Comment" "Comment on the parafunctional activity, including comments on for example the circumstances and/or disruptive factors that may influence the result."
  * ^alias = "Toelichting"

Mapping: MzLmParafunctionalActivityMedMij-100-rc2
Source: MzLmParafunctionalActivity
Id: mz-dataset-100-rc2-2026xxyy
Title: "Dataset Mondzorg MedMij 1.0.0-rc.2 2026xxyy"
* . -> "mz-dataelement-16" "ParafunctionalActivity"
* ParafunctionalActivityValue -> "mz-dataelement-18" "ParafunctionalActivityValue"
* Performer -> "mz-dataelement-19" "Performer"
* Comment -> "mz-dataelement-20" "Comment"

Mapping: MzLmParafunctionalActivitySNOMED
Source: MzLmParafunctionalActivity
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* ParafunctionalActivityValue -> "110353005" "parafunctionele gewoonte"

Mapping: MzLmParafunctionalActivityLOINC
Source: MzLmParafunctionalActivity
Target: "http://loinc.org"
Id: LOINC
Title: "LOINC"
* Comment -> "48767-8" "Verklarend commentaar"