// Profile on Observation for OralHygiene to be used in Dental Care

Profile: MzOralHygiene
Parent: Observation
Id: mz-OralHygiene
Title: "mz OralHygiene"
Description: "Oral hygiene."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the OralHygiene building block for implementations following the information standard [Dental Care (Mondzorg)](https://simplifier.net/medmij-r4-dental-care)."
* insert Copyright
* . 
  * ^short = "OralHygiene"
  * ^alias = "Mondhygiëne"
* code
  * ^patternCodeableConcept = $SCT#364126007
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
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

Mapping: MedMijOralHygiene
Source: MzOralHygiene
Id: mz-dataset-100-beta1-20250814
Title: "Dataset Mondzorg 1.0.0-beta.1 20250814"
* -> "mz-dataelement-120" "OralHygiene"
* subject -> "mz-dataelement-1" "Patient"
* effectiveDateTime -> "mz-dataelement-121" "OralHygieneDateTime"
* performer -> "mz-dataelement-146" "Performer"
* valueCodeableConcept -> "mz-dataelement-122" "OralHygieneValue"
* note.text -> "mz-dataelement-123" "Comment"