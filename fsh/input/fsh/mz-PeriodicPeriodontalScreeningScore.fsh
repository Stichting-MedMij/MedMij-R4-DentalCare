// Profile on Observation for PeriodicPeriodontalScreeningScore to be used in Dental Care

Profile: MzPeriodicPeriodontalScreeningScore
Parent: Observation
Id: mz-PeriodicPeriodontalScreeningScore
Title: "mz PeriodicPeriodontalScreeningScore"
Description: "Periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS) is a critical routine examination method. The dentist or the dental hygienist can thereby examine the patient, periodically and at each tooth, in a simple and rapid way to identify potential periodontal problems at an early stage. This screening should preferably take place annually."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the PeriodicPeriodontalScreeningScore building block for implementations following the information standard [Dental Care (Mondzorg)](https://simplifier.net/medmij-r4-dental-care)."
* insert Copyright
* .
  * ^short = "PeriodicPeriodontalScreeningScore"
  * ^alias = "PeriodiekeParodontaleScreeningScore"
* code
  * ^patternCodeableConcept = $SCT#540501000146103
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
* effectiveDateTime
  * ^short = "PPSDateTime"
  * ^definition = "The date and time at which the PPS was performed."
  * ^alias = "PPSDatumTijd"
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
  * ^short = "PPSScore"
  * ^definition = "The score of the PPS."
  * ^alias = "PPSScore"
* note
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the PPS, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"

Mapping: MedMijPeriodicPeriodontalScreeningScore
Source: MzPeriodicPeriodontalScreeningScore
Id: mz-dataset-100-beta1-20250814
Title: "Dataset Mondzorg 1.0.0-beta.1 20250814"
* -> "mz-dataelement-136" "PeriodicPeriodontalScreeningScore"
* subject -> "mz-dataelement-1" "Patient"
* effectiveDateTime -> "mz-dataelement-137" "PPSDateTime"
* performer -> "mz-dataelement-150" "Performer"
* valueCodeableConcept -> "mz-dataelement-138" "PPSScore"
* note.text -> "mz-dataelement-139" "Comment"