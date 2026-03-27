// Profile on Observation for CariesRisk to be used in Dental Care

Profile: MzCariesRisk
Parent: Observation
Id: mz-CariesRisk
Title: "mz CariesRisk"
Description: "Caries risk."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the CariesRisk Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* . 
  * ^short = "CariesRisk"
  * ^definition = "Caries risk."
  * ^alias = "Cariësrisico"
* code
  * ^patternCodeableConcept = $SCT#74024006
* subject 1..1
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
* effectiveDateTime
  * ^short = "CariesRiskDateTime"
  * ^definition = "The date and time at which the caries risk was determined."
  * ^alias = "CariësrisicoDatumTijd"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
  * ^short = "Performer"
  * ^definition = "The health professional who determined the caries risk."
  * ^comment = """
    Each occurrence of the zib HealthProfessional is normally represented by _two_ FHIR resources: a PractitionerRole resource (instance of [nl-core-HealthProfessional-PractitionerRole](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)) and a Practitioner resource (instance of [nl-core-HealthProfessional-Practitioner](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner)). The Practitioner resource is referenced from the PractitionerRole instance. For this reason, sending systems should fill the reference to the PractitionerRole instance here, and not the Practitioner resource. Receiving systems can then retrieve the reference to the Practitioner resource from that PractitionerRole instance.
    
    In rare circumstances, there is only a Practitioner instance, in which case it is that instance which will be referenced here. However, since this should be the exception, the nl-core-HealthProfessional-Practitioner profile is not explicitly mentioned as a target profile.
    """
  * ^alias = "Uitvoerder"
* valueCodeableConcept 1..1
* valueCodeableConcept from CariesRisk_VS (extensible)
  * ^short = "CariesRiskValue"
  * ^definition = "The caries risk."
  * ^alias = "CariësrisicoWaarde"
* note
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the caries risk, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"

Mapping: MzCariesRiskMedMij-100-beta2
Source: MzCariesRisk
Id: mz-dataset-100-beta2-20260401
Title: "Dataset Mondzorg MedMij 1.0.0-beta.2 20260401"
* -> "mz-dataelement-1" "CariesRisk"
* effectiveDateTime -> "mz-dataelement-2" "CariesRiskDateTime"
* performer -> "mz-dataelement-4" "Performer"
* valueCodeableConcept -> "mz-dataelement-3" "CariesRiskValue"
* note.text -> "mz-dataelement-5" "Comment"