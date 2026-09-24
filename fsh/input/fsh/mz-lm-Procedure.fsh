// Logical Model for Procedure

Logical: MzLmProcedure
Parent: http://medmij.nl/fhir/StructureDefinition/medmij-core-lm-Base
Id: mz-lm-Procedure
Title: "Procedure"
Description: "Therapeutic or diagnostic procedure undergone by the patient in dental care."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmProcedureOID
* ^status = #active
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the Procedure Clinical Information Model (CIM) for patient use cases in the context of Dental Care. It is largely based on the Dutch [zib ('Zorginformatiebouwsteen', i.e. Health and Care Information Model) Procedure v5.2 (2020)](https://zibs.nl/wiki/Procedure-v5.2(2020EN)) adjusted such that it is suitable for implementation purposes in the context of Dental Care. In particular, it uses dental care-specific terminology to indicate the ProcedureType, and the MedicalDevice and Requester concepts from the zib are omitted."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "Verrichting"
* EffectiveDateTime 0..0
* EffectivePeriod
  * start
    * ^short = "Procedure start date"
    * ^definition = "The start date (and if possible start time) of the procedure. A 'vague' date, such as only the year, is permitted.\n\nThe element offers the option to indicate the start of the period of a series of related procedures."
    * ^alias = "VerrichtingStartDatum"
  * end
    * ^short = "Procedure end date"
    * ^definition = "The end date (and if possible end time) of the procedure. A 'vague' date, such as only the year, is permitted.\n\nThe element offers the option to indicate the end of the period of a series of related procedures. The end date element is only used for a procedure that takes some time and is then always applied. If the procedure still continues, the value is left empty."
    * ^alias = "VerrichtingEindDatum"
* CareType 1..*
* ProcedureType 1..1 CodeableConcept "Procedure type" "The name of the procedure based on the [Prestatiecodelijst Mondzorg (010)](https://tog.vektis.nl/Webinfo.aspx?ID=Prestatiecodelijsten) authored by Vektis."
* ProcedureType from ProcedureTypeVektisDentalCare_VS (extensible)
  * ^alias = "VerrichtingType"
* ProcedureMethod 0..* CodeableConcept "Procedure method" "The method or technique that was used to perform the procedure, e.g. approach, lavage, pressuring, etc."
* ProcedureMethod from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.40.2.14.1.4--20200901000000 (required)
  * ^alias = "VerrichtingMethode"
* ProcedureAnatomicalLocation 0..1 BackboneElement "Procedure anatomical location" "Anatomical location which is the focus of the procedure."
  * ^alias = "VerrichtingAnatomischeLocatie"
  * Location 0..1 CodeableConcept "Location" "Localisation on/in the body."
  * Location from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.121.11.11--20200901000000 (required)
    * ^alias = "Locatie"
  * Laterality 0..1 CodeableConcept "Laterality" "Laterality adds information about body site to the anatomical location, e.g. left."
  * Laterality from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.40.2.20.7.2--20200901000000 (required)
    * ^alias = "Lateraliteit"
* Indication 0..* BackboneElement "Indication" "The indication is the reason for the procedure."
  * ^alias = "Indicatie"
  * ProblemType 0..1 CodeableConcept "Problem type" "The type of problem."
  * ProblemType from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.40.2.5.1.1--20200901000000 (required)
    * ^alias = "ProbleemType"
  * ProblemName 1..1 CodeableConcept "Problem name" "The problem name defines the problem. Depending on the setting, different code systems can be used."
  * ProblemName from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.40.2.5.1.3--20200901000000 (required)
    * ^alias = "ProbleemNaam"
  * FurtherSpecificationProblemName 0..1 string "Further specification problem name" "Further specification of problem name when it is recorded via a thesaurus or code system in which the required level of detail is not (yet) available."
    * ^alias = "NadereSpecificatieProbleemNaam"
  * ProblemAnatomicalLocation 0..1 BackboneElement "Problem anatomical location" "Anatomical location which is the focus of the problem."
    * ^alias = "ProbleemAnatomischeLocatie"
    * Location 0..1 CodeableConcept "Location" "Localisation on/in the body."
    * Location from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.121.11.11--20200901000000 (required)
      * ^alias = "Locatie"
    * Laterality 0..1 CodeableConcept "Laterality" "Laterality adds information about body site to the anatomical location, e.g. left."
    * Laterality from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.40.2.20.7.2--20200901000000 (required)
      * ^alias = "Lateraliteit"
  * ProblemStartDate 0..1 dateTime "Problem start date" "Onset of the symptom, complaint, functional limitation, complication or date of diagnosis. A 'vague' date, such as only the year or the month and the year, is permitted."
    * ^alias = "ProbleemBeginDatum"
  * ProblemEndDate 0..1 dateTime "Problem end date" "Date on which the disorder to which the problem applies, is considered not to be present anymore. This date needs not to be the same as the date of the change in problem status. A 'vague' date, such as only the year or the month and the year, is permitted. "
    * ^alias = "ProbleemEindDatum"
  * ProblemStatus 1..1 CodeableConcept "Problem status" "The problem status describes the condition of the problem:\n1. Active problems are problems of which the patient experiences symptoms or for which evidence exists.\n2. Problems with the status 'Inactive' refer to problems that don't affect the patient anymore or of which there is no evidence of existence anymore."
  * ProblemStatus from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.40.2.5.1.2--20200901000000 (required)
    * ^alias = "ProbleemStatus"
  * VerificationStatus 0..1 CodeableConcept "Verification status" "Clinical status of the problem or the diagnosis."
  * VerificationStatus from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.40.2.5.1.4--20200901000000 (required)
    * ^alias = "VerificatieStatus"
  * Comment 0..1 string "Comment" "Comment by the one who determined or updated the problem."
    * ^alias = "Toelichting"
* Location 0..1 Reference(MedMijCoreLmHealthcareProvider) "Location" "The healthcare center where the procedure was, is or will be carried out."
  * ^alias = "Locatie"
* Performer 0..* Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who carried out the procedure. In most cases, only the medical specialty is entered, and not the name of the health professional."
  * ^alias = "Uitvoerder"

Mapping: MzLmProcedureZibProcedure
Source: MzLmProcedure
Target: "https://zibs.nl/wiki/Procedure-v5.2(2020EN)"
Id: zib-procedure-v5.2-2020EN
Title: "zib Procedure-v5.2(2020EN)"
* . -> "NL-CM:14.1.1" "Procedure"
* EffectivePeriod
  * start -> "NL-CM:14.1.2" "ProcedureStartDate"
  * end -> "NL-CM:14.1.3" "ProcedureEndDate"
* ProcedureMethod -> "NL-CM:14.1.12" "ProcedureMethod"
* ProcedureAnatomicalLocation -> "NL-CM:14.1.13" "ProcedureAnatomicalLocation"
* Indication -> "NL-CM:14.1.9" "Indication"
* Location -> "NL-CM:14.1.5" "Location"
* Performer -> "NL-CM:14.1.6" "Performer"

Mapping: MzLmProcedureMedMij-100-rc2
Source: MzLmProcedure
Id: mz-dataset-100-rc2-2026xxyy
Title: "Dataset Mondzorg MedMij 1.0.0-rc.2 2026xxyy"
* . -> "mz-dataelement-26" "Procedure"
* ProcedureType -> "mz-dataelement-29" "ProcedureType"
* ProcedureMethod -> "mz-dataelement-30" "ProcedureMethod"
* ProcedureAnatomicalLocation -> "mz-dataelement-31" "ProcedureAnatomicalLocation"
  * Location -> "mz-dataelement-32" "Location"
  * Laterality -> "mz-dataelement-33" "Laterality"
* Indication -> "mz-dataelement-34" "Indication"
  * ProblemType -> "mz-dataelement-35" "ProblemType"
  * ProblemName -> "mz-dataelement-36" "ProblemName"
  * FurtherSpecificationProblemName -> "mz-dataelement-37" "FurtherSpecificationProblemName"
  * ProblemAnatomicalLocation -> "mz-dataelement-38" "ProblemAnatomicalLocation"
    * Location -> "mz-dataelement-39" "Location"
    * Laterality -> "mz-dataelement-40" "Laterality"
  * ProblemStartDate -> "mz-dataelement-41" "ProblemStartDate"
  * ProblemEndDate -> "mz-dataelement-42" "ProblemEndDate"
  * ProblemStatus -> "mz-dataelement-43" "ProblemStatus"
  * VerificationStatus -> "mz-dataelement-44" "VerificationStatus"
  * Comment -> "mz-dataelement-45" "Comment"
* Location -> "mz-dataelement-46" "Location"
* Performer -> "mz-dataelement-47" "Performer"

Mapping: MzLmProcedureSNOMED
Source: MzLmProcedure
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* . -> "71388002" "verrichting"
* ProcedureMethod -> "260686004" "methode"
* ProcedureAnatomicalLocation -> "405813007" "directe locatie van verrichting"
  * Location -> "363698007" "locatie van bevinding"
  * Laterality -> "272741003" "lateraliteit"
* Indication -> "363702006" "heeft focus"
  * ProblemAnatomicalLocation -> "405813007" "directe locatie van verrichting"
    * Location -> "363698007" "locatie van bevinding"
    * Laterality -> "272741003" "lateraliteit"
  * VerificationStatus -> "408729009" "context van bevinding"