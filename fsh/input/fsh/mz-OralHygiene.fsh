// Profile on Observation for OralHygiene to be used in Dental Care

Profile: MzOralHygiene
Parent: Observation
Id: mz-OralHygiene
Title: "mz OralHygiene"
Description: "Oral hygiene."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the OralHygiene Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* .
  * ^short = "OralHygiene"
  * ^definition = "Oral hygiene."
  * ^alias = "Mondhygiëne"
* code
  * ^patternCodeableConcept = $SCT#364126007
* subject 1..1
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
* effectiveDateTime
  * ^short = "OralHygieneDateTime"
  * ^definition = "The date and time at which the oral hygiene was determined."
  * ^alias = "MondhygiëneDatumTijd"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
  * ^short = "Performer"
  * ^definition = "The health professional who determined the oral hygiene."
  * ^comment = """
    Each occurrence of the zib HealthProfessional is normally represented by _two_ FHIR resources: a PractitionerRole resource (instance of [nl-core-HealthProfessional-PractitionerRole](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)) and a Practitioner resource (instance of [nl-core-HealthProfessional-Practitioner](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner)). The Practitioner resource is referenced from the PractitionerRole instance. For this reason, sending systems should fill the reference to the PractitionerRole instance here, and not the Practitioner resource. Receiving systems can then retrieve the reference to the Practitioner resource from that PractitionerRole instance.
    
    In rare circumstances, there is only a Practitioner instance, in which case it is that instance which will be referenced here. However, since this should be the exception, the nl-core-HealthProfessional-Practitioner profile is not explicitly mentioned as a target profile.
    """
  * ^alias = "Uitvoerder"
* valueCodeableConcept 1..1
* valueCodeableConcept from OralHygiene_VS (extensible)
  * ^short = "OralHygieneValue"
  * ^definition = "The oral hygiene."
  * ^alias = "MondhygiëneWaarde"
* note
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the oral hygiene, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"

Mapping: MzOralHygieneMedMij-100-beta2
Source: MzOralHygiene
Id: mz-dataset-100-beta2-20260324
Title: "Dataset Mondzorg MedMij 1.0.0-beta.2 20260324"
* -> "mz-dataelement-11" "OralHygiene"
* effectiveDateTime -> "mz-dataelement-12" "OralHygieneDateTime"
* performer -> "mz-dataelement-14" "Performer"
* valueCodeableConcept -> "mz-dataelement-13" "OralHygieneValue"
* note.text -> "mz-dataelement-15" "Comment"