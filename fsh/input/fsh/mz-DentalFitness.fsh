//Profile on Observation for DentalFitness to be used in Mondzorg

Alias: $SCT = http://snomed.info/sct
Alias: $DentalFitnessValueSetOID = urn:oid:2.16.528.1.1023.11.2.3.11.1
Alias: $DentalFitnessValueSetURL = http://medmij.nl/fhir/ValueSet/DentalFitness

Profile: MzDentalFitness
Parent: Observation
Id: mz-DentalFitness
Title: "mz DentalFitness"
Description: "Dental fitness according to the NATO classification system."
* ^meta.tag = http://medmij.nl/fhir/data-service#DentalCare
* ^status = #draft
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* ^purpose = "This Observation resource represents the DentalFitness building block for implementations following the information standard [Mondzorg](https://simplifier.net/medmij-r4-dental-care)."
* ^copyright = "Copyright and related rights waived via CC0, https://creativecommons.org/publicdomain/zero/1.0/. This does not apply to information from third parties, for example a medical terminology system. The implementer alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize third party IP in connection with the specification or otherwise."
* ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
* ^mapping.name = "Dataset Mondzorg 1.0.0-alpha.3 2025xxyy"
* . 
  * ^short = "DentalFitness"
  * ^definition = "Dental fitness according to the NATO classification system."
  * ^alias = "DentalFitness"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "DentalFitness"
* code ^patternCodeableConcept = $SCT#440271000146100
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "Patient"
* effectiveDateTime
  * ^short = "DentalFitnessDateTime"
  * ^definition = "The date and time at which the dental fitness was determined."
  * ^alias = "DentalFitnessDatumTijd"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "DentalFitnessDateTime"
* performer only http://nictiz.nl/fhir/StructureDefinition/pattern-NlCoreHealthProfessionalReference or Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
* valueCodeableConcept 1..1
* valueCodeableConcept from $DentalFitnessValueSetURL (required)
  * ^short = "DentalFitnessValue"
  * ^definition = "The dental fitness."
  * ^alias = "DentalFitnessWaarde"
  * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping.map = "mz-dataelement-zz"
  * ^mapping.comment = "DentalFitnessValue"
* note 0..1
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the dental fitness, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"
    * ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
    * ^mapping.map = "mz-dataelement-zz"
    * ^mapping.comment = "Comment"

ValueSet: DentalFitness
Id: DentalFitness
Title: "DentalFitness ValueSet."
Description: "Dental fitness according to the NATO classification system."
* ^meta.tag = http://medmij.nl/fhir/data-service#DentalCare
* ^url = $DentalFitnessValueSetURL
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = $DentalFitnessValueSetOID
* ^status = #draft
* ^experimental = false
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* $SCT#440351000146101 "nooit gezien door een defensie tandarts"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "nooit gezien door een defensie tandarts"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "never seen by a military dentist"
* $SCT#258392002 "vereist geen tandheelkundige behandeling / laag risico voor tandheelkundige noodgevallen"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "vereist geen tandheelkundige behandeling / laag risico voor tandheelkundige noodgevallen"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "no dental treatment required / low risk for dental emergency"
* $SCT#258393007 "kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "may require dental treatment but unlikely to result in a dental emergency within 12 months"
* $SCT#258394001 "huidige tandheelkundige behandeling om een tandheelkundige aandoening te corrigeren die waarschijnlijk binnen 12 maanden een tandheelkundige noodsituatie kan veroorzaken"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "nhuidige tandheelkundige behandeling om een tandheelkundige aandoening te corrigeren die waarschijnlijk binnen 12 maanden een tandheelkundige noodsituatie kan veroorzaken"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "current dental treatment to correct a dental condition that is likely to cause a dental emergency within 12 months"
* $SCT#264750004 "vereist periodiek tandheelkundig onderzoek, een onbepaalde tandheelkundige status of tandheelkundige gegevens ontbreken of zijn onvolledig"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "vereist periodiek tandheelkundig onderzoek, een onbepaalde tandheelkundige status of tandheelkundige gegevens ontbreken of zijn onvolledig"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "periodic dental examination required, undetermined dental status, or dental record is missing or incomplete"