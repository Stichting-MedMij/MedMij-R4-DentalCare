//Profile on Observation for DentalFitness to be used in Dental Care

Profile: MzDentalFitness
Parent: Observation
Id: mz-DentalFitness
Title: "mz DentalFitness"
Description: "Dental fitness according to the NATO classification system."
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No narrative is provided for definitional resources. A human-readable rendering can be found in the implementation guide(s) where this resource is used.</div>"
* ^status = #draft
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* ^purpose = "This Observation resource represents the DentalFitness building block for implementations following the information standard [Dental Care (Mondzorg)](https://simplifier.net/medmij-r4-dental-care)."
* ^copyright = "Copyright and related rights waived via CC0, https://creativecommons.org/publicdomain/zero/1.0/. This does not apply to information from third parties, for example a medical terminology system. The implementer alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize third party IP in connection with the specification or otherwise."
* . 
  * ^short = "DentalFitness"
  * ^alias = "DentalFitness"
* code ^patternCodeableConcept = $SCT#440271000146100
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
* effectiveDateTime
  * ^short = "DentalFitnessDateTime"
  * ^definition = "The date and time at which the dental fitness was determined."
  * ^alias = "DentalFitnessDatumTijd"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
  * ^short = "Performer"
  * ^definition = "The health professional who determined the dental fitness."
  * ^comment = """
    Each occurrence of the zib HealthProfessional is normally represented by _two_ FHIR resources: a PractitionerRole resource (instance of [nl-core-HealthProfessional-PractitionerRole](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)) and a Practitioner resource (instance of [nl-core-HealthProfessional-Practitioner](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner)). The Practitioner resource is referenced from the PractitionerRole instance. For this reason, sending systems should fill the reference to the PractitionerRole instance here, and not the Practitioner resource. Receiving systems can then retrieve the reference to the Practitioner resource from that PractitionerRole instance.
    
    In rare circumstances, there is only a Practitioner instance, in which case it is that instance which will be referenced here. However, since this should be the exception, the nl-core-HealthProfessional-Practitioner profile is not explicitly mentioned as a target profile.
    """
  * ^alias = "Uitvoerder"
* valueCodeableConcept 1..1
* valueCodeableConcept from $DentalFitnessValueSetURL (required)
  * ^short = "DentalFitnessValue"
  * ^definition = "The dental fitness."
  * ^alias = "DentalFitnessWaarde"
* note 0..1
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the dental fitness, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"

ValueSet: DentalFitness
Id: DentalFitness
Title: "DentalFitness ValueSet."
Description: "Dental fitness according to the NATO classification system."
* ^url = $DentalFitnessValueSetURL
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $DentalFitnessValueSetOID
* ^status = #draft
* ^experimental = false
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* $SCT#440351000146101 "klasse 0"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "nooit gezien door een defensietandarts"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "never seen by a military dentist"
* $SCT#258392002 "klasse 1"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "vereist geen tandheelkundige behandeling / laag risico voor tandheelkundige noodgevallen"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "no dental treatment required / low risk for dental emergency"
* $SCT#258393007 "klasse 2"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "may require dental treatment but unlikely to result in a dental emergency within 12 months"
* $SCT#258394001 "klasse 3"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "nhuidige tandheelkundige behandeling om een tandheelkundige aandoening te corrigeren die waarschijnlijk binnen 12 maanden een tandheelkundige noodsituatie kan veroorzaken"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "current dental treatment to correct a dental condition that is likely to cause a dental emergency within 12 months"
* $SCT#264750004 "klasse 4"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "vereist periodiek tandheelkundig onderzoek, een onbepaalde tandheelkundige status of tandheelkundige gegevens ontbreken of zijn onvolledig"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "periodic dental examination required, undetermined dental status, or dental record is missing or incomplete"

Mapping: MedMijDentalFitness
Source: MzDentalFitness
Id: mz-dataset-100-beta1-2025xxyy
Title: "Dataset Mondzorg 1.0.0-beta.1 2025xxyy"
* -> "mz-dataelement-109" "DentalFitness"
* subject -> "mz-dataelement-1" "Patient"
* effectiveDateTime -> "mz-dataelement-110" "DentalFitnessDateTime"
* performer -> "mz-dataelement-145" "Performer"
* valueCodeableConcept -> "mz-dataelement-111" "DentalFitnessValue"
* note.text -> "mz-dataelement-112" "Comment"