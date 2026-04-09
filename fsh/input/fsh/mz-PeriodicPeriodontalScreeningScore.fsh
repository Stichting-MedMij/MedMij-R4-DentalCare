// Profile on Observation for PeriodicPeriodontalScreeningScore to be used in Dental Care

Profile: MzPeriodicPeriodontalScreeningScore
Parent: Observation
Id: mz-PeriodicPeriodontalScreeningScore
Title: "mz PeriodicPeriodontalScreeningScore"
Description: "Periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS) is a critical routine examination method. The dentist or the dental hygienist can thereby examine the patient, periodically and at each tooth, in a simple and rapid way to identify potential periodontal problems at an early stage. This screening should preferably take place annually."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the PeriodicPeriodontalScreeningScore Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* .
  * ^short = "PeriodicPeriodontalScreeningScore"
  * ^definition = "Periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS) is a critical routine examination method. The dentist or the dental hygienist can thereby examine the patient, periodically and at each tooth, in a simple and rapid way to identify potential periodontal problems at an early stage. This screening should preferably take place annually."
  * ^alias = "PeriodiekeParodontaleScreeningScore"
* code
  * ^patternCodeableConcept = $SCT#540501000146103
* subject 1..1
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
* effectiveDateTime
  * ^short = "PeriodicPeriodontalScreeningScoreDateTime"
  * ^definition = "The date and time at which the PPS was performed."
  * ^alias = "PeriodiekeParodontaleScreeningScoreDatumTijd"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
  * ^short = "Performer"
  * ^definition = "The health professional who performed the PPS."
  * ^comment = """
    Each occurrence of the zib HealthProfessional is normally represented by _two_ FHIR resources: a PractitionerRole resource (instance of [nl-core-HealthProfessional-PractitionerRole](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)) and a Practitioner resource (instance of [nl-core-HealthProfessional-Practitioner](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner)). The Practitioner resource is referenced from the PractitionerRole instance. For this reason, sending systems should fill the reference to the PractitionerRole instance here, and not the Practitioner resource. Receiving systems can then retrieve the reference to the Practitioner resource from that PractitionerRole instance.
    
    In rare circumstances, there is only a Practitioner instance, in which case it is that instance which will be referenced here. However, since this should be the exception, the nl-core-HealthProfessional-Practitioner profile is not explicitly mentioned as a target profile.
    """
  * ^alias = "Uitvoerder"
* valueCodeableConcept 1..1
* valueCodeableConcept from PeriodicPeriodontalScreeningScore_VS (required)
  * ^short = "PeriodicPeriodontalScreeningScoreValue"
  * ^definition = "The score of the PPS."
  * ^alias = "PeriodiekeParodontaleScreeningScoreWaarde"
* note
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the PPS, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"

Mapping: MzPeriodicPeriodontalScreeningScoreMedMij-100-beta3
Source: MzPeriodicPeriodontalScreeningScore
Id: mz-dataset-100-beta3-20260409
Title: "Dataset Mondzorg MedMij 1.0.0-beta.3 20260409"
* -> "mz-dataelement-21" "PeriodicPeriodontalScreeningScore"
* effectiveDateTime -> "mz-dataelement-22" "PeriodicPeriodontalScreeningScoreDateTime"
* performer -> "mz-dataelement-24" "Performer"
* valueCodeableConcept -> "mz-dataelement-23" "PeriodicPeriodontalScreeningScoreValue"
* note.text -> "mz-dataelement-25" "Comment"