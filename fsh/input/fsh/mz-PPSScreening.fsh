//Profile on Observation for PPSScreening to be used in Mondzorg

Alias: $SCT = http://snomed.info/sct
Alias: $PPSCodeSystemOID = urn:oid:2.16.528.1.1023.5.1.2
Alias: $PPSCodeSystemURL = http://medmij.nl/fhir/CodeSystem/PPSScreening
Alias: $PPSValueSetOID = urn:oid:2.16.528.1.1023.11.2.3.11.3
Alias: $PPSValueSetURL = http://medmij.nl/fhir/ValueSet/PPSScreening

Profile: MzPPSScreening
Parent: Observation
Id: mz-PPSScreening
Title: "mz PPSScreening"
Description: "Periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS) is a critical routine examination method. The dentist or the dental hygienist can thereby examine, periodically and at each tooth, in a simple and rapid way to identify potential periodontal problems at an early stage. This screening should preferably take place annually."
* ^meta.tag = http://medmij.nl/fhir/data-service#DentalCare
* ^status = #draft
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* ^purpose = "This Observation resource represents the PPSScreening building block for implementations following the information standard [Mondzorg](https://simplifier.net/medmij-r4-dental-care)."
* ^copyright = "Copyright and related rights waived via CC0, https://creativecommons.org/publicdomain/zero/1.0/. This does not apply to information from third parties, for example a medical terminology system. The implementer alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize third party IP in connection with the specification or otherwise."
* ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
* ^mapping.name = "Dataset Mondzorg 1.0.0-alpha.3 2025xxyy"
* . 
  * ^short = "PPSScreening"
  * ^definition = "Periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS) is a critical routine examination method. The dentist or the dental hygienist can thereby examine, periodically and at each tooth, in a simple and rapid way to identify potential periodontal problems at an early stage. This screening should preferably take place annually."
  * ^alias = "PPSScreening"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "PPSScreening"
* code ^patternCodeableConcept = $SCT#540501000146103
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "Patient"
* effectiveDateTime
  * ^short = "PPSScreeningDateTime"
  * ^definition = "The date and time at which the PPS screening was measured."
  * ^alias = "PPSScreeningDatumTijd"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "PPSScreeningDateTime"
* performer only http://nictiz.nl/fhir/StructureDefinition/pattern-NlCoreHealthProfessionalReference or Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
* valueCodeableConcept 1..1
* valueCodeableConcept from $PPSValueSetURL (required)
  * ^short = "PPSScreeningValue"
  * ^definition = "The value of the PPS screening."
  * ^alias = "PPSScreeningWaarde"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "PPSScreeningValue"
* note 0..1
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the PPS screening, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"
    * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
    * ^mapping.map = "mz-dataelement-zz"
    * ^mapping.comment = "Comment"

CodeSystem: PPSScreening
Id: PPSScreening
Title: "PPSScreening CodeSystem."
Description: "Codes for the periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS)."
* ^url = $PPSCodeSystemURL
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = $PPSCodeSystemOID
* ^status = #draft
* ^experimental = false
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* ^caseSensitive = false
* ^content = #complete
* ^count = 3
* ^property.code = #status
* ^property.uri = "http://hl7.org/fhir/concept-properties#status"
* ^property.description = "A code that indicates the status of the concept. Values found in this version of the code system are: 'active'."
* ^property.type = #code
* #ppsscore1 "Pockets 0-3 millimeter = in orde"
  * ^property.code = #status
  * ^property.valueCode = #active
* #ppsscore2 "Pockets 4-5 millimeter = mogelijk in orde"
  * ^property.code = #status
  * ^property.valueCode = #active
* #ppsscore3 "Pockets groter dan of gelijk aan 6 millimeter = wellicht niet in orde"
  * ^property.code = #status
  * ^property.valueCode = #active

ValueSet: PPSScreening
Id: PPSScreening
Title: "PPSScreening ValueSet."
Description: "ValueSet for the periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS)."
* ^meta.tag = http://medmij.nl/fhir/data-service#DentalCare
* ^url = $PPSValueSetURL
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = $PPSValueSetOID
* ^status = #draft
* ^experimental = false
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* include codes from system $PPSCodeSystemURL