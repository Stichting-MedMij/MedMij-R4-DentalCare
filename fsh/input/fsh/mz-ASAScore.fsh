// Profile on Observation for ASAScore to be used in Dental Care

Profile: MzASAScore
Parent: Observation
Id: mz-ASAScore
Title: "mz ASAScore"
Description: "Classification of physical condition according to American Society of Anaesthesiologists."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the ASAScore building block for implementations following the information standard [Dental Care (Mondzorg)](https://simplifier.net/medmij-r4-dental-care)."
* insert Copyright
* . 
  * ^short = "ASAScore"
  * ^alias = "ASAScore"
* code
  * ^patternCodeableConcept = $SCT#413347006
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
* effectiveDateTime
  * ^short = "ASAScoreDateTime"
  * ^definition = "The date and time at which the ASA score was determined."
  * ^alias = "ASAScoreDatumTijd"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
  * ^short = "Performer"
  * ^definition = "The health professional who determined the ASA score."
  * ^comment = """
    Each occurrence of the zib HealthProfessional is normally represented by _two_ FHIR resources: a PractitionerRole resource (instance of [nl-core-HealthProfessional-PractitionerRole](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)) and a Practitioner resource (instance of [nl-core-HealthProfessional-Practitioner](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner)). The Practitioner resource is referenced from the PractitionerRole instance. For this reason, sending systems should fill the reference to the PractitionerRole instance here, and not the Practitioner resource. Receiving systems can then retrieve the reference to the Practitioner resource from that PractitionerRole instance.
    
    In rare circumstances, there is only a Practitioner instance, in which case it is that instance which will be referenced here. However, since this should be the exception, the nl-core-HealthProfessional-Practitioner profile is not explicitly mentioned as a target profile.
    """
  * ^alias = "Uitvoerder"
* valueCodeableConcept 1..1
* valueCodeableConcept from $ASAScoreValueSetURL (required)
  * ^short = "ASAScoreValue"
  * ^definition = "The value of the ASA score."
  * ^alias = "ASAScoreWaarde"
* note
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the ASA score measurement, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"

ValueSet: ASAScore
Id: ASAScore
Title: "ASAScore ValueSet."
Description: "Classification of physical condition according to American Society of Anaesthesiologists."
* ^url = $ASAScoreValueSetURL
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $ASAScoreValueSetOID
* ^status = #draft
* ^experimental = false
* insert PublisherAndContact
* $SCT#413495001 "ASA-score 1"
  * ^extension[http://hl7.org/fhir/StructureDefinition/valueset-concept-comments].valueString = "Gezonde patiënt"
* $SCT#413496000 "ASA-score 2"
  * ^extension[http://hl7.org/fhir/StructureDefinition/valueset-concept-comments].valueString = "Milde systemische aandoening zonder belemmering"
* $SCT#413497009 "ASA-score 3"
  * ^extension[http://hl7.org/fhir/StructureDefinition/valueset-concept-comments].valueString = "Ernstige systemische aandoening, beperking dagelijkse activiteit"
* $SCT#413498004 "ASA-score 4"
  * ^extension[http://hl7.org/fhir/StructureDefinition/valueset-concept-comments].valueString = "Ernstige invaliderende systeemaandoening, constante levensbedreiging"
* $SCT#413499007 "ASA-score 5"
  * ^extension[http://hl7.org/fhir/StructureDefinition/valueset-concept-comments].valueString = "Stervende, overlijden < 24 uur zonder ingreep"
* $SCT#413500003 "ASA-score 6"
  * ^extension[http://hl7.org/fhir/StructureDefinition/valueset-concept-comments].valueString = "Hersendood, Multi Orgaan Donatie"

Mapping: MedMijASAScore
Source: MzASAScore
Id: mz-dataset-100-beta1-20250814
Title: "Dataset Mondzorg 1.0.0-beta.1 20250814"
* -> "mz-dataelement-132" "ASAScore"
* subject -> "mz-dataelement-1" "Patient"
* effectiveDateTime -> "mz-dataelement-133" "ASAScoreDateTime"
* performer -> "mz-dataelement-149" "Performer"
* valueCodeableConcept -> "mz-dataelement-134" "ASAScoreValue"
* note.text -> "mz-dataelement-135" "Comment"