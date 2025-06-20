//Profile on Observation for CariesRisk to be used in Mondzorg

Alias: $SCT = http://snomed.info/sct
Alias: $CariesRiskValueSetOID = urn:oid:2.16.528.1.1023.11.2.3.11.7
Alias: $CariesRiskValueSetURL = http://medmij.nl/fhir/ValueSet/CariesRisk

Profile: MzCariesRisk
Parent: Observation
Id: mz-CariesRisk
Title: "mz CariesRisk"
Description: "Caries risk."
* ^status = #draft
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* ^purpose = "This Observation resource represents the CariesRisk building block for implementations following the information standard [Dental Care (Mondzorg)](https://simplifier.net/medmij-r4-dental-care)."
* ^copyright = "Copyright and related rights waived via CC0, https://creativecommons.org/publicdomain/zero/1.0/. This does not apply to information from third parties, for example a medical terminology system. The implementer alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize third party IP in connection with the specification or otherwise."
* ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
* ^mapping.name = "Dataset Mondzorg 1.0.0-alpha.3 2025xxyy"
* . 
  * ^short = "CariesRisk"
  * ^alias = "Cariesrisico"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "CariesRisk"
* code ^patternCodeableConcept = $SCT#609399004
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "Patient"
* effectiveDateTime
  * ^short = "CariesRiskDateTime"
  * ^definition = "The date and time at which the caries risk was determined."
  * ^alias = "CariesrisicoDatumTijd"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "CariesRiskDateTime"
* performer only http://nictiz.nl/fhir/StructureDefinition/pattern-NlCoreHealthProfessionalReference or Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
  * ^short = "Performer"
  * ^definition = "The health professional who determined the caries risk."
  * ^alias = "Uitvoerder"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "Performer"
* valueCodeableConcept 1..1
* valueCodeableConcept from $CariesRiskValueSetURL (required)
  * ^short = "CariesRiskValue"
  * ^definition = "The risk of caries."
  * ^alias = "CariesrisicoWaarde"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "CariesRiskValue"
* note 0..1
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the caries risk, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"
    * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
    * ^mapping.map = "mz-dataelement-zz"
    * ^mapping.comment = "Comment"

ValueSet: CariesRisk
Id: CariesRisk
Title: "CariesRisk ValueSet."
Description: "Caries risk."
* ^url = $CariesRiskValueSetURL
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = $CariesRiskValueSetOID
* ^status = #draft
* ^experimental = false
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* $SCT#62482003 "Laag"
* $SCT#1250004 "Verlaagd"
* $SCT#35105006 "Verhoogd"
* $SCT#75540009 "Hoog"