// Profile on Observation for PeriodicPeriodontalScreening to be used in Dental Care

Profile: MzPeriodicPeriodontalScreening
Parent: Observation
Id: mz-PeriodicPeriodontalScreening
Title: "mz PeriodicPeriodontalScreening"
Description: "Periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS) is a critical routine examination method. The dentist or the dental hygienist can thereby examine, periodically and at each tooth, in a simple and rapid way to identify potential periodontal problems at an early stage. This screening should preferably take place annually."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Observation resource represents the PeriodicPeriodontalScreening building block for implementations following the information standard [Dental Care (Mondzorg)](https://simplifier.net/medmij-r4-dental-care)."
* insert Copyright
* .
  * ^short = "PeriodicPeriodontalScreening"
  * ^alias = "PeriodiekeParodontaleScreening"
* code
  * ^patternCodeableConcept = $SCT#540501000146103
* subject only Reference(Patient or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^alias = "Patient"
* effectiveDateTime
  * ^short = "PPSDateTime"
  * ^definition = "The date and time at which the PPS was performed."
  * ^alias = "PPSDatumTijd"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
  * ^short = "Performer"
  * ^definition = "The health professional who performed the PPS."
  * ^comment = """
    Each occurrence of the zib HealthProfessional is normally represented by _two_ FHIR resources: a PractitionerRole resource (instance of [nl-core-HealthProfessional-PractitionerRole](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)) and a Practitioner resource (instance of [nl-core-HealthProfessional-Practitioner](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner)). The Practitioner resource is referenced from the PractitionerRole instance. For this reason, sending systems should fill the reference to the PractitionerRole instance here, and not the Practitioner resource. Receiving systems can then retrieve the reference to the Practitioner resource from that PractitionerRole instance.
    
    In rare circumstances, there is only a Practitioner instance, in which case it is that instance which will be referenced here. However, since this should be the exception, the nl-core-HealthProfessional-Practitioner profile is not explicitly mentioned as a target profile.
    """
  * ^alias = "Uitvoerder"
* valueCodeableConcept 1..1
* valueCodeableConcept from $PeriodicPeriodontalScreeningValueSetURL (required)
  * ^short = "PPSScore"
  * ^definition = "The score of the PPS."
  * ^alias = "PPSScore"
* note 0..1
  * text
    * ^short = "Comment"
    * ^definition = "Comment on the PPS, including comments on for example the circumstances and/or disruptive factors that may influence the result."
    * ^alias = "Toelichting"

CodeSystem: PeriodicPeriodontalScreening_CS
Id: PeriodicPeriodontalScreening
Title: "PeriodicPeriodontalScreening CodeSystem."
Description: "Codes for the periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS)."
* insert DefaultNarrative
* ^url = $PeriodicPeriodontalScreeningCodeSystemURL
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $PeriodicPeriodontalScreeningCodeSystemOID
* ^name = "PeriodicPeriodontalScreening"
* ^status = #draft
* ^experimental = false
* insert PublisherAndContact
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

ValueSet: PeriodicPeriodontalScreening_VS
Id: PeriodicPeriodontalScreening
Title: "PeriodicPeriodontalScreening ValueSet."
Description: "ValueSet for the periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS)."
* insert DefaultNarrative
* ^url = $PeriodicPeriodontalScreeningValueSetURL
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $PeriodicPeriodontalScreeningValueSetOID
* ^name = "PeriodicPeriodontalScreening"
* ^status = #draft
* ^experimental = false
* insert PublisherAndContact
* include codes from system $PeriodicPeriodontalScreeningCodeSystemURL

Mapping: MedMijPeriodicPeriodontalScreening
Source: MzPeriodicPeriodontalScreening
Id: mz-dataset-100-beta1-2025xxyy
Title: "Dataset Mondzorg 1.0.0-beta.1 2025xxyy"
* -> "mz-dataelement-136" "PeriodicPeriodontalScreening"
* subject -> "mz-dataelement-1" "Patient"
* effectiveDateTime -> "mz-dataelement-137" "PPSDateTime"
* performer -> "mz-dataelement-150" "Performer"
* valueCodeableConcept -> "mz-dataelement-138" "PPSScore"
* note.text -> "mz-dataelement-139" "Comment"