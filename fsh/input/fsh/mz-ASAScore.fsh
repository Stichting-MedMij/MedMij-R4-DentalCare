//Profile on Observation for ASAScore to be used in Mondzorg

Alias: $SCT = http://snomed.info/sct
Alias: $ASAScoreValueSetOID = urn:oid:2.16.528.1.1023.11.2.3.11.2
Alias: $ASAScoreValueSetURL = http://medmij.nl/fhir/ValueSet/ASAScore

Profile: MzASAScore
Parent: Observation
Id: mz-ASAScore
Title: "mz ASAScore"
Description: "Classification of physical condition according to American Society of Anaesthesiologists."
* ^status = #draft
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* ^purpose = "This Observation resource represents the ASAScore building block for implementations following the information standard [Mondzorg](https://simplifier.net/medmij-r4-dental-care)."
* ^copyright = "Copyright and related rights waived via CC0, https://creativecommons.org/publicdomain/zero/1.0/. This does not apply to information from third parties, for example a medical terminology system. The implementer alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize third party IP in connection with the specification or otherwise."
* ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
* ^mapping.name = "Dataset Mondzorg 1.0.0-alpha.3 2025xxyy"
* . 
  * ^short = "ASAScore"
  * ^alias = "ASAScore"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "ASAScore"
* code ^patternCodeableConcept = $SCT#413347006
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "Patient"
* effectiveDateTime
  * ^short = "ASAScoreDateTime"
  * ^definition = "The date and time at which the ASA score was determined."
  * ^alias = "ASAScoreDatumTijd"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "ASAScoreDateTime"
* performer only http://nictiz.nl/fhir/StructureDefinition/pattern-NlCoreHealthProfessionalReference or Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
* valueCodeableConcept 1..1
* valueCodeableConcept from $ASAScoreValueSetURL (required)
  * ^short = "ASAScoreValue"
  * ^definition = "The value of the ASA score."
  * ^alias = "ASAScoreWaarde"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "ASAScoreValue"
* note 0..1
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the ASA score measurement, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"
    * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
    * ^mapping.map = "mz-dataelement-zz"
    * ^mapping.comment = "Comment"

ValueSet: ASAScore
Id: ASAScore
Title: "ASAScore ValueSet."
Description: "Classification of physical condition according to American Society of Anaesthesiologists."
* ^url = $ASAScoreValueSetURL
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = $ASAScoreValueSetOID
* ^status = #draft
* ^experimental = false
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
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