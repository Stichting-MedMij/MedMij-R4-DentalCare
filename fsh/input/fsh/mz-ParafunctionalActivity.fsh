// Profile on Observation for ParafunctionalActivity to be used in Dental Care

Profile: MzParafunctionalActivity
Parent: Observation
Id: mz-ParafunctionalActivity
Title: "mz ParafunctionalActivity"
Description: "Parafunctional activity."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the ParafunctionalActivity building block for implementations following the information standard [Dental Care (Mondzorg)](https://simplifier.net/medmij-r4-dental-care)."
* insert Copyright
* . 
  * ^short = "ParafunctionalActivity"
  * ^alias = "ParafunctioneleActiviteit"
* code ^patternCodeableConcept = $SCT#110353005
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
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

Mapping: MedMijParafunctionalActivity
Source: MzParafunctionalActivity
Id: mz-dataset-100-beta1-20250814
Title: "Dataset Mondzorg 1.0.0-beta.1 20250814"
* -> "mz-dataelement-128" "ParafunctionalActivity"
* subject -> "mz-dataelement-1" "Patient"
* effectiveDateTime -> "mz-dataelement-129" "ParafunctionalActivityDateTime"
* performer -> "mz-dataelement-148" "Performer"
* valueString -> "mz-dataelement-130" "ParafunctionalActivityValue"
* note.text -> "mz-dataelement-131" "Comment"