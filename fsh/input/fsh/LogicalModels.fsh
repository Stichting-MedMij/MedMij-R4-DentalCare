// All LogicalModels used in Dental Care

Logical: MzLmCariesRisk
Parent: http://hl7.org/fhir/StructureDefinition/Element
Id: mz-lm-CariesRisk
Title: "CariesRisk"
Description: "Caries risk."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmCariesRiskOID
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the CariesRisk Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "Cariësrisico"
* CariesRiskDateTime 0..1 dateTime "Caries risk date/time" "The date and time at which the caries risk was determined."
  * ^alias = "CariësrisicoDatumTijd"
* CariesRiskValue 1..1 CodeableConcept "Caries risk value" "The caries risk."
* CariesRiskValue from CariesRisk_VS (extensible)
  * ^alias = "CariësrisicoWaarde"
* Performer 0..1 Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who determined the caries risk."
  * ^alias = "Uitvoerder"
* Comment 0..* string "Comment" "Comment on the caries risk, including comments on for example the circumstances and/or disruptive factors that may influence the result."
  * ^alias = "Toelichting"

Logical: MzLmDentalFitness
Parent: http://hl7.org/fhir/StructureDefinition/Element
Id: mz-lm-DentalFitness
Title: "DentalFitness"
Description: "Dental fitness according to the NATO classification system."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmDentalFitnessOID
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the DentalFitness Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "DentalFitness"
* DentalFitnessDateTime 0..1 dateTime "Dental fitness date/time" "The date and time at which the dental fitness was determined."
  * ^alias = "DentalFitnessDatumTijd"
* DentalFitnessValue 1..1 CodeableConcept "Dental fitness value" "The dental fitness."
* DentalFitnessValue from DentalFitness_VS (required)
  * ^alias = "DentalFitnessWaarde"
* Performer 0..1 Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who determined the dental fitness."
  * ^alias = "Uitvoerder"
* Comment 0..* string "Comment" "Comment on the dental fitness, including comments on for example the circumstances and/or disruptive factors that may influence the result."
  * ^alias = "Toelichting"

Logical: MzLmOralHygiene
Parent: http://hl7.org/fhir/StructureDefinition/Element
Id: mz-lm-OralHygiene
Title: "OralHygiene"
Description: "Oral hygiene."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmOralHygieneOID
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the OralHygiene Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "Mondhygiëne"
* OralHygieneDateTime 0..1 dateTime "Oral hygiene date/time" "The date and time at which the oral hygiene was determined."
  * ^alias = "MondhygiëneDatumTijd"
* OralHygieneValue 1..1 CodeableConcept "Oral hygiene value" "The oral hygiene."
* OralHygieneValue from OralHygiene_VS (extensible)
  * ^alias = "MondhygiëneWaarde"
* Performer 0..1 Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who determined the oral hygiene."
  * ^alias = "Uitvoerder"
* Comment 0..* string "Comment" "Comment on the oral hygiene, including comments on for example the circumstances and/or disruptive factors that may influence the result."
  * ^alias = "Toelichting"

Logical: MzLmParafunctionalActivity
Parent: http://hl7.org/fhir/StructureDefinition/Element
Id: mz-lm-ParafunctionalActivity
Title: "ParafunctionalActivity"
Description: "Parafunctional activity."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmParafunctionalActivityOID
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the ParafunctionalActivity Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "ParafunctioneleActiviteit"
* ParafunctionalActivityDateTime 0..1 dateTime "Parafunctional activity date/time" "The date and time at which the parafunctional activity was determined."
  * ^alias = "ParafunctioneleActiviteitDatumTijd"
* ParafunctionalActivityValue 1..1 string "Parafunctional activity value" "The parafunctional activity."
  * ^alias = "ParafunctioneleActiviteitWaarde"
* Performer 0..1 Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who determined the parafunctional activity."
  * ^alias = "Uitvoerder"
* Comment 0..* string "Comment" "Comment on the parafunctional activity, including comments on for example the circumstances and/or disruptive factors that may influence the result."
  * ^alias = "Toelichting"

Logical: MzLmPeriodicPeriodontalScreeningScore
Parent: http://hl7.org/fhir/StructureDefinition/Element
Id: mz-lm-PeriodicPeriodontalScreeningScore
Title: "PeriodicPeriodontalScreeningScore"
Description: "Periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS) is a critical routine examination method. The dentist or the dental hygienist can thereby examine the patient, periodically and at each tooth, in a simple and rapid way to identify potential periodontal problems at an early stage. This screening should preferably take place annually."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmPeriodicPeriodontalScreeningScoreOID
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the PeriodicPeriodontalScreeningScore Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "PeriodiekeParodontaleScreeningScore"
* PeriodicPeriodontalScreeningScoreDateTime 0..1 dateTime "Periodic Periodontal Screening score date/time" "The date and time at which the PPS was performed."
  * ^alias = "PeriodiekeParodontaleScreeningScoreDatumTijd"
* PeriodicPeriodontalScreeningScoreValue 1..1 CodeableConcept "Periodic Periodontal Screening score value" "The score of the PPS."
* PeriodicPeriodontalScreeningScoreValue from PeriodicPeriodontalScreeningScore_VS (required)
  * ^alias = "PeriodiekeParodontaleScreeningScoreWaarde"
* Performer 0..1 Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who performed the PPS."
  * ^alias = "Uitvoerder"
* Comment 0..* string "Comment" "Comment on the PPS, including comments on for example the circumstances and/or disruptive factors that may influence the result."
  * ^alias = "Toelichting"

Logical: MzLmProcedure
Parent: http://hl7.org/fhir/StructureDefinition/Element
Id: mz-lm-Procedure
Title: "Procedure"
Description: "Therapeutic or diagnostic procedure undergone by the patient in dental care."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $MzLmProcedureOID
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This LogicalModel represents the Procedure Clinical Information Model (CIM) for patient use cases in the context of Dental Care. It is largely based on the Dutch [zib ('Zorginformatiebouwsteen', i.e. Health and Care Information Model) Procedure v5.2 (2020)](https://zibs.nl/wiki/Procedure-v5.2(2020EN)) adjusted such that it is suitable for implementation purposes in the context of Dental Care. In particular, it uses other (dental care-specific) terminology to indicate the procedure type, and the MedicalDevice and Requester concepts from the zib are omitted."
* insert Copyright
* ^abstract = false
* .
  * ^alias = "Verrichting"
* ProcedureStartDate 0..1 dateTime "Procedure start date" "The start date (and if possible start time) of the procedure. A 'vague' date, such as only the year, is permitted.\nThe element offers the option to indicate the start of the period of a series of related procedures."
  * ^alias = "VerrichtingStartDatum"
* ProcedureEndDate 0..1 dateTime "Procedure end date" "The end date (and if possible end time) of the procedure. A 'vague' date, such as only the year, is permitted.\nThe element offers the option to indicate the end of the period of a series of related procedures. The end date element is only used for a procedure that takes some time and is then always applied. If the procedure still continues, the value is left empty."
  * ^alias = "VerrichtingEindDatum"
* ProcedureType 1..1 CodeableConcept "Procedure type" "The name of the procedure based on the [Prestatie- en tariefbeschikking tandheelkundige zorg](https://puc.overheid.nl/nza/doc/PUC_764375_22/1/) and [Prestatie- en tariefbeschikking orthodontische zorg](https://puc.overheid.nl/nza/doc/PUC_764432_22/1/), both authored by the Nederlandse Zorgautoriteit (NZa)."
* ProcedureType from ProcedureTypeDentalCare_VS (extensible)
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
* Location 0..1 Reference(MedMijCoreLmHealthcareProvider) "Location" "The healthcare center where the procedure was, is or or will be carried out."
  * ^alias = "Locatie"
* Performer 0..* Reference(MedMijCoreLmHealthProfessional) "Performer" "The health professional who carried out the procedure. In most cases, only the medical specialty is entered, and not the name of the health professional."
  * ^alias = "Uitvoerder"

Mapping: MzLmCariesRiskMedMij-100-beta2
Source: MzLmCariesRisk
Id: mz-dataset-100-beta2-20260324
Title: "Dataset Mondzorg MedMij 1.0.0-beta.2 20260324"
* . -> "mz-dataelement-1" "CariesRisk"
* CariesRiskDateTime -> "mz-dataelement-2" "CariesRiskDateTime"
* CariesRiskValue -> "mz-dataelement-3" "CariesRiskValue"
* Performer -> "mz-dataelement-4" "Performer"
* Comment -> "mz-dataelement-5" "Comment"

Mapping: MzLmCariesRiskSNOMED
Source: MzLmCariesRisk
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* . -> "609399004" "risico op cariës"
* CariesRiskDateTime -> "439771001" "datum van gebeurtenis"
* CariesRiskValue -> "74024006" "vatbaarheid voor cariës"

Mapping: MzLmCariesRiskLOINC
Source: MzLmCariesRisk
Target: "http://loinc.org"
Id: LOINC
Title: "LOINC"
* Comment -> "48767-8" "Verklarend commentaar"

Mapping: MzLmDentalFitnessMedMij-100-beta2
Source: MzLmDentalFitness
Id: mz-dataset-100-beta2-20260324
Title: "Dataset Mondzorg MedMij 1.0.0-beta.2 20260324"
* . -> "mz-dataelement-6" "DentalFitness"
* DentalFitnessDateTime -> "mz-dataelement-7" "DentalFitnessDateTime"
* DentalFitnessValue -> "mz-dataelement-8" "DentalFitnessValue"
* Performer -> "mz-dataelement-9" "Performer"
* Comment -> "mz-dataelement-10" "Comment"

Mapping: MzLmDentalFitnessSNOMED
Source: MzLmDentalFitness
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* DentalFitnessDateTime -> "439771001" "datum van gebeurtenis"
* DentalFitnessValue -> "440271000146100" "'dental fitness' volgens NAVO-classificatiesysteem"

Mapping: MzLmDentalFitnessLOINC
Source: MzLmDentalFitness
Target: "http://loinc.org"
Id: LOINC
Title: "LOINC"
* Comment -> "48767-8" "Verklarend commentaar"

Mapping: MzLmOralHygieneMedMij-100-beta2
Source: MzLmOralHygiene
Id: mz-dataset-100-beta2-20260324
Title: "Dataset Mondzorg MedMij 1.0.0-beta.2 20260324"
* . -> "mz-dataelement-11" "OralHygiene"
* OralHygieneDateTime -> "mz-dataelement-12" "OralHygieneDateTime"
* OralHygieneValue -> "mz-dataelement-13" "OralHygieneValue"
* Performer -> "mz-dataelement-14" "Performer"
* Comment -> "mz-dataelement-15" "Comment"

Mapping: MzLmOralHygieneSNOMED
Source: MzLmOralHygiene
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* . -> "110298001" "bevinding betreffende mondhygiëne"
* OralHygieneDateTime -> "439771001" "datum van gebeurtenis"
* OralHygieneValue -> "364126007" "status van mondhygiëne"

Mapping: MzLmOralHygieneLOINC
Source: MzLmOralHygiene
Target: "http://loinc.org"
Id: LOINC
Title: "LOINC"
* Comment -> "48767-8" "Verklarend commentaar"

Mapping: MzLmParafunctionalActivityMedMij-100-beta2
Source: MzLmParafunctionalActivity
Id: mz-dataset-100-beta2-20260324
Title: "Dataset Mondzorg MedMij 1.0.0-beta.2 20260324"
* . -> "mz-dataelement-16" "ParafunctionalActivity"
* ParafunctionalActivityDateTime -> "mz-dataelement-17" "ParafunctionalActivityDateTime"
* ParafunctionalActivityValue -> "mz-dataelement-18" "ParafunctionalActivityValue"
* Performer -> "mz-dataelement-19" "Performer"
* Comment -> "mz-dataelement-20" "Comment"

Mapping: MzLmParafunctionalActivitySNOMED
Source: MzLmParafunctionalActivity
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* ParafunctionalActivityDateTime -> "439771001" "datum van gebeurtenis"
* ParafunctionalActivityValue -> "110353005" "parafunctionele gewoonte"

Mapping: MzLmParafunctionalActivityLOINC
Source: MzLmParafunctionalActivity
Target: "http://loinc.org"
Id: LOINC
Title: "LOINC"
* Comment -> "48767-8" "Verklarend commentaar"

Mapping: MzLmPeriodicPeriodontalScreeningScoreMedMij-100-beta2
Source: MzLmPeriodicPeriodontalScreeningScore
Id: mz-dataset-100-beta2-20260324
Title: "Dataset Mondzorg MedMij 1.0.0-beta.2 20260324"
* . -> "mz-dataelement-21" "PeriodicPeriodontalScreeningScore"
* PeriodicPeriodontalScreeningScoreDateTime -> "mz-dataelement-22" "PeriodicPeriodontalScreeningScoreDateTime"
* PeriodicPeriodontalScreeningScoreValue -> "mz-dataelement-23" "PeriodicPeriodontalScreeningScoreValue"
* Performer -> "mz-dataelement-24" "Performer"
* Comment -> "mz-dataelement-25" "Comment"

Mapping: MzLmPeriodicPeriodontalScreeningScoreSNOMED
Source: MzLmPeriodicPeriodontalScreeningScore
Target: "http://snomed.info/sct"
Id: SNOMED
Title: "SNOMED CT"
* PeriodicPeriodontalScreeningScoreDateTime -> "439771001" "datum van gebeurtenis"
* PeriodicPeriodontalScreeningScoreValue -> "540501000146103" "score op periodieke parodontale screening"

Mapping: MzLmPeriodicPeriodontalScreeningScoreLOINC
Source: MzLmPeriodicPeriodontalScreeningScore
Target: "http://loinc.org"
Id: LOINC
Title: "LOINC"
* Comment -> "48767-8" "Verklarend commentaar"

Mapping: MzLmProcedureZibProcedure
Source: MzLmProcedure
Target: "https://zibs.nl/wiki/Procedure-v5.2(2020EN)"
Id: zib-procedure-v5.2-2020EN
Title: "zib Procedure-v5.2(2020EN)"
* . -> "NL-CM:14.1.1" "Procedure"
* ProcedureStartDate -> "NL-CM:14.1.2" "ProcedureStartDate"
* ProcedureEndDate -> "NL-CM:14.1.3" "ProcedureEndDate"
* ProcedureType -> "NL-CM:14.1.4" "ProcedureType"
* ProcedureMethod -> "NL-CM:14.1.12" "ProcedureMethod"
* ProcedureAnatomicalLocation -> "NL-CM:14.1.13" "ProcedureAnatomicalLocation"
* Indication -> "NL-CM:14.1.9" "Indication"
* Location -> "NL-CM:14.1.5" "Location"
* Performer -> "NL-CM:14.1.6" "Performer"

Mapping: MzLmProcedureMedMij-100-beta2
Source: MzLmProcedure
Id: mz-dataset-100-beta2-20260324
Title: "Dataset Mondzorg MedMij 1.0.0-beta.2 20260324"
* . -> "mz-dataelement-26" "Procedure"
* ProcedureStartDate -> "mz-dataelement-27" "ProcedureStartDate"
* ProcedureEndDate -> "mz-dataelement-28" "ProcedureEndDate"
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