//Profile on Observation for OralHygiene to be used in Mondzorg

Alias: $SCT = http://snomed.info/sct
Alias: $MedMij = urn:oid:2.16.528.1.1023.5

Profile: MzOralHygiene
Parent: Observation
Id: mz-OralHygiene
Title: "mz OralHygiene"
Description: "Oral hygiene finding."
* ^meta.tag = http://medmij.nl/fhir/data-service#DentalCare
* ^status = #draft
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* ^purpose = "This Observation resource represents the OralHygiene building block for implementations following the information standard [Mondzorg](https://simplifier.net/medmij-r4-dental-care)."
* ^copyright = "Copyright and related rights waived via CC0, https://creativecommons.org/publicdomain/zero/1.0/. This does not apply to information from third parties, for example a medical terminology system. The implementer alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize third party IP in connection with the specification or otherwise."
* ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
* ^mapping.name = "Dataset Mondzorg 1.0.0-alpha.3 2025xxyy"
* . 
  * ^short = "OralHygiene"
  * ^definition = "Oral hygiene finding."
  * ^alias = "Mondhygiëne"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "OralHygiene"
* code ^patternCodeableConcept = $SCT#110298001
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "Patient"
* effectiveDateTime
  * ^short = "OralHygieneDateTime"
  * ^definition = "The date and time at which the oral hygiene was measured."
  * ^alias = "MondhygiëneDatumTijd"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "OralHygieneDateTime"
* performer only http://nictiz.nl/fhir/StructureDefinition/pattern-NlCoreHealthProfessionalReference or Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
* valueCodeableConcept 1..1
* valueCodeableConcept from OralHygiene (required)
  * ^short = "OralHygieneValue"
  * ^definition = "The value of the oral hygiene."
  * ^alias = "MondhygiëneWaarde"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "OralHygieneValue"
* note 0..1
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the oral hygiene, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"
    * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
    * ^mapping.map = "mz-dataelement-zz"
    * ^mapping.comment = "Comment"

ValueSet: OralHygiene
Id: OralHygiene
Title: "OralHygiene ValueSet."
Description: "Oral hygiene."
* ^meta.tag = http://medmij.nl/fhir/data-service#DentalCare
* ^url = "http://medmij.nl/fhir/ValueSet/OralHygiene"
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.528.1.1023.11.2.3.11.6"
* ^status = #draft
* ^experimental = false
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* $MedMij#hygiene1 "Zeer goed"
* $SCT#278543008 "Goede mondhygiëne"
* $MedMij#hygiene3 "Normaal"
* $SCT#110299009 "Slechte mondhygiëne"
* $MedMij#hygiene5 "Zeer slecht"