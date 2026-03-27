// Profile on Observation for ParafunctionalActivity to be used in Dental Care

Profile: MzParafunctionalActivity
Parent: Observation
Id: mz-ParafunctionalActivity
Title: "mz ParafunctionalActivity"
Description: "Parafunctional activity."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the ParafunctionalActivity Clinical Information Model (CIM) for patient use cases in the context of Dental Care."
* insert Copyright
* .
  * ^short = "ParafunctionalActivity"
  * ^definition = "Parafunctional activity."
  * ^alias = "ParafunctioneleActiviteit"
* code ^patternCodeableConcept = $SCT#110353005
* subject 1..1
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
* effectiveDateTime
  * ^short = "ParafunctionalActivityDateTime"
  * ^definition = "The date and time at which the parafunctional activity was determined."
  * ^alias = "ParafunctioneleActiviteitDatumTijd"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
  * ^short = "Performer"
  * ^definition = "The health professional who determined the parafunctional activity."
  * ^comment = """
    Each occurrence of the zib HealthProfessional is normally represented by _two_ FHIR resources: a PractitionerRole resource (instance of [nl-core-HealthProfessional-PractitionerRole](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)) and a Practitioner resource (instance of [nl-core-HealthProfessional-Practitioner](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner)). The Practitioner resource is referenced from the PractitionerRole instance. For this reason, sending systems should fill the reference to the PractitionerRole instance here, and not the Practitioner resource. Receiving systems can then retrieve the reference to the Practitioner resource from that PractitionerRole instance.
    
    In rare circumstances, there is only a Practitioner instance, in which case it is that instance which will be referenced here. However, since this should be the exception, the nl-core-HealthProfessional-Practitioner profile is not explicitly mentioned as a target profile.
    """
  * ^alias = "Uitvoerder"
* valueString 1..1
  * ^short = "ParafunctionalActivityValue"
  * ^definition = "The parafunctional activity."
  * ^alias = "ParafunctioneleActiviteitWaarde"
* note
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the parafunctional activity, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"

Mapping: MzParafunctionalActivityMedMij-100-beta2
Source: MzParafunctionalActivity
Id: mz-dataset-100-beta2-20260401
Title: "Dataset Mondzorg MedMij 1.0.0-beta.2 20260401"
* -> "mz-dataelement-16" "ParafunctionalActivity"
* effectiveDateTime -> "mz-dataelement-17" "ParafunctionalActivityDateTime"
* performer -> "mz-dataelement-19" "Performer"
* valueString -> "mz-dataelement-18" "ParafunctionalActivityValue"
* note.text -> "mz-dataelement-20" "Comment"