// Profile on Observation for CariesRisk to be used in Dental Care

Profile: MzCariesRisk
Parent: Observation
Id: mz-CariesRisk
Title: "mz CariesRisk"
Description: "Caries risk."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the CariesRisk building block for implementations following the information standard [Dental Care (Mondzorg)](https://simplifier.net/medmij-r4-dental-care)."
* insert Copyright
* . 
  * ^short = "CariesRisk"
  * ^alias = "Cariësrisico"
* code
  * ^patternCodeableConcept = $SCT#74024006
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
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
* valueCodeableConcept from $CariesRiskValueSetURL (extensible)
  * ^short = "CariesRiskValue"
  * ^definition = "The risk of caries."
  * ^alias = "CariësrisicoWaarde"
* note
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the caries risk, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"

ValueSet: CariesRisk
Id: CariesRisk
Title: "CariesRisk ValueSet."
Description: "Caries risk."
* ^url = $CariesRiskValueSetURL
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $CariesRiskValueSetOID
* ^status = #draft
* ^experimental = false
* insert PublisherAndContact
* $SCT#62482003 "laag"
* $SCT#1250004 "verlaagd"
* $SCT#35105006 "verhoogd"
* $SCT#75540009 "hoog"

Mapping: MedMijCariesRisk
Source: MzCariesRisk
Id: mz-dataset-100-beta1-20250814
Title: "Dataset Mondzorg 1.0.0-beta.1 20250814"
* -> "mz-dataelement-124" "CariesRisk"
* subject -> "mz-dataelement-1" "Patient"
* effectiveDateTime -> "mz-dataelement-125" "CariesRiskDateTime"
* performer -> "mz-dataelement-147" "Performer"
* valueCodeableConcept -> "mz-dataelement-126" "CariesRiskValue"
* note.text -> "mz-dataelement-127" "Comment"