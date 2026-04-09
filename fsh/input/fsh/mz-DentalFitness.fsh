// Profile on Observation for DentalFitness to be used in Dental Care

Profile: MzDentalFitness
Parent: Observation
Id: mz-DentalFitness
Title: "mz DentalFitness"
Description: "Dental fitness according to the NATO classification system."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the DentalFitness Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* .
  * ^short = "DentalFitness"
  * ^definition = "Dental fitness according to the NATO classification system."
  * ^alias = "DentalFitness"
* code
  * ^patternCodeableConcept = $SCT#440271000146100
* subject 1..1
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
* effectiveDateTime
  * ^short = "DentalFitnessDateTime"
  * ^definition = "The date and time at which the dental fitness was determined."
  * ^alias = "DentalFitnessDatumTijd"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
  * ^short = "Performer"
  * ^definition = "The health professional who determined the dental fitness."
  * ^comment = """
    Each occurrence of the zib HealthProfessional is normally represented by _two_ FHIR resources: a PractitionerRole resource (instance of [nl-core-HealthProfessional-PractitionerRole](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)) and a Practitioner resource (instance of [nl-core-HealthProfessional-Practitioner](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner)). The Practitioner resource is referenced from the PractitionerRole instance. For this reason, sending systems should fill the reference to the PractitionerRole instance here, and not the Practitioner resource. Receiving systems can then retrieve the reference to the Practitioner resource from that PractitionerRole instance.
    
    In rare circumstances, there is only a Practitioner instance, in which case it is that instance which will be referenced here. However, since this should be the exception, the nl-core-HealthProfessional-Practitioner profile is not explicitly mentioned as a target profile.
    """
  * ^alias = "Uitvoerder"
* valueCodeableConcept 1..1
* valueCodeableConcept from DentalFitness_VS (required)
  * ^short = "DentalFitnessValue"
  * ^definition = "The dental fitness."
  * ^alias = "DentalFitnessWaarde"
* note
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the dental fitness, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"

Mapping: MzDentalFitnessMedMij-100-beta3
Source: MzDentalFitness
Id: mz-dataset-100-beta3-20260409
Title: "Dataset Mondzorg MedMij 1.0.0-beta.3 20260409"
* -> "mz-dataelement-6" "DentalFitness"
* effectiveDateTime -> "mz-dataelement-7" "DentalFitnessDateTime"
* performer -> "mz-dataelement-9" "Performer"
* valueCodeableConcept -> "mz-dataelement-8" "DentalFitnessValue"
* note.text -> "mz-dataelement-10" "Comment"