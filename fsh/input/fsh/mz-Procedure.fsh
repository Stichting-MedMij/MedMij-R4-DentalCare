// Profile on Procedure for Procedure to be used in Dental Care

Profile: MzProcedure
Parent: Procedure
Id: mz-Procedure
Title: "mz Procedure"
Description: "Therapeutic or diagnostic procedure undergone by the patient in dental care."
* insert DefaultNarrative
* ^status = #active
* insert PublisherAndContact
* ^purpose = "This Procedure resource represents the Procedure Clinical Information Model (CIM) for patient use cases in the context of Dental Care. This profile is largely based on the Dutch [zib ('Zorginformatiebouwsteen', i.e. Health and Care Information Model) Procedure v5.2 (2020)](https://zibs.nl/wiki/Procedure-v5.2(2020EN)), but has no dependency on the corresponding nl-core-Procedure-event profile because it contains non-compatible changes with respect to ProcedureType. Where compatible, mappings to zib concepts are defined (next to the mappings to the Dental Care dataset). Moreover, guidance and mappings corresponding to the MedicalDevice and Requester concepts, as well as the reversed reference for zib TextResult, which are present in the nl-core profile, have been omitted from this profile."
* insert Copyright
* .
  * ^short = "Procedure"
  * ^alias = "Verrichting"
* meta
  * tag
    * ^slicing.discriminator.type = #value
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * tag contains 
      careType 0..*
  * tag[careType] from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4--20200901000000 (required)
    * ^short = "CareType"
    * ^definition = "The type of the healthcare provider responsible for the delivered care, or more specifically, the specialty of the department and/or health professional that delivered care. It enables patients and systems to interpret the origin and context of medical data."
    * ^alias = "Zorgtype"
* extension contains http://nictiz.nl/fhir/StructureDefinition/ext-Procedure.ProcedureMethod named procedureMethod 0..*
* identifier
  * ^short = "IdentificationNumber"
  * ^definition = "Globally unique number that identifies the instantiation of the CIM. The number is composed of an identification of the issuer organization and a unique number assigned by this organization."
  * ^alias = "Identificatienummer"
* status
  * ^definition = """
  This element is implictly mapped to the concepts StartDateTime and EndDateTime. Unless the status is explicitly recorded, the following guidance applies:
  * When StartDateTime is in the future, `.status` will usually be set to _preparation_.
  * When StartDateTime is in the past and EndDateTime is in the future, `.status` will usually be set to _in-progress_.
  * When StartDateTime is in the past, `.status` will usually be set to _completed_.
  * When StartDateTime is in the past and EndDateTime is missing, it may be assumed that the Procedure was recorded as a point in time and `.status` will usually be set to _completed_.
  * When a system is unable to infer the status from the StartDateTime and EndDateTime , `.status` will be set to _unknown_. The _unknown_ code is not to be used to convey other statuses. The _unknown_ code should be used when one of the statuses applies, but the authoring system doesn't know the current state of the Procedure.
  """
* category 1..1
  * ^patternCodeableConcept = $SCT#225362009
* code 1..1
* code from ProcedureTypeVektisDentalCare_VS (extensible)
  * ^short = "ProcedureType"
  * ^definition = "The name of the procedure based on the [Prestatiecodelijst Mondzorg (010)](https://tog.vektis.nl/Webinfo.aspx?ID=Prestatiecodelijsten) authored by Vektis."
  * ^comment = "Since the _required_ binding of VerrichtingTypeCodelijsten in the nl-core profile does not contain the procedure types relevant for dental care, this profile is not derived from the nl-core profile."
  * ^alias = "VerrichtingType"
* subject only Reference(Patient or Group or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
  * ^short = "Patient"
  * ^definition = "The patient as subject of the information."
  * ^alias = "Patiënt"
* performedPeriod
  * ^short = "EffectivePeriod"
  * ^alias[0] = "Tijdsindicatie"
  * ^alias[1] = "Periode"
  * start
    * ^short = "StartDateTime"
    * ^definition = "The start date (and if possible start time) of the procedure. A 'vague' date, such as only the year, is permitted. The element offers the option to indicate the start of the period of a series of related procedures."
    * ^comment = "If the CIM Procedure concerns a procedure performed over a period, `Procedure.performedPeriod.start` and `Procedure.performedPeriod.end` are used to represent concepts StartDateTime and EndDateTime. For instantaneous or very short lasting procedures, `Procedure.performedDateTime` is used for StartDateTime (EndDateTime doesn't have a meaning in this case; StartDateTime is the moment the procedure is performed)."
    * ^alias[0] = "StartDatumTijd"
    * ^alias[1] = "VerrichtingStartDatum"
  * end
    * ^short = "EndDateTime"
    * ^definition = "The end date (and if possible end time) of the procedure. A 'vague' date, such as only the year, is permitted. The element offers the option to indicate the end of the period of a series of related procedures. The end date element is only used for a procedure that takes some time and is then always applied. If the procedure still continues, the value is left empty."
    * ^comment = "If the CIM Procedure concerns a procedure performed over a period, `Procedure.performedPeriod.start` and `Procedure.performedPeriod.end` are used to represent concepts StartDateTime and EndDateTime. For instantaneous or very short lasting procedures, `Procedure.performedDateTime` is used for StartDateTime (EndDateTime doesn't have a meaning in this case; StartDateTime is the moment the procedure is performed)."
    * ^alias[0] = "EindDatumTijd"
    * ^alias[1] = "VerrichtingEindDatum"
* performedDateTime
  * ^short = "StartDateTime"
  * ^definition = "The start date (and if possible start time) of the procedure. A 'vague' date, such as only the year, is permitted. `Procedure.performedDateTime` is used for instantaneous or very short lasting procedures."
  * ^comment = "If the CIM Procedure concerns a procedure performed over a period, `Procedure.performedPeriod.start` and `Procedure.performedPeriod.end` are used to represent concepts StartDateTime and EndDateTime. For instantaneous or very short lasting procedures, `Procedure.performedDateTime` is used for StartDateTime (EndDateTime doesn't have a meaning in this case; StartDateTime is the moment the procedure is performed)."
  * ^alias[0] = "StartDatumTijd"
  * ^alias[1] = "VerrichtingStartDatum"
* performer
  * actor only Reference(Practitioner or PractitionerRole or Organization or Patient or RelatedPerson or Device or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)
    * ^short = "Performer"
    * ^definition = "The health professional who carried out the procedure. In most cases, only the medical specialty is entered, and not the name of the health professional."
    * ^comment = """
      Each occurrence of the zib HealthProfessional is normally represented by _two_ FHIR resources: a PractitionerRole resource (instance of [nl-core-HealthProfessional-PractitionerRole](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole)) and a Practitioner resource (instance of [nl-core-HealthProfessional-Practitioner](http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner)). The Practitioner resource is referenced from the PractitionerRole instance. For this reason, sending systems should fill the reference to the PractitionerRole instance here, and not the Practitioner resource. Receiving systems can then retrieve the reference to the Practitioner resource from that PractitionerRole instance.
      
      In rare circumstances, there is only a Practitioner instance, in which case it is that instance which will be referenced here. However, since this should be the exception, the nl-core-HealthProfessional-Practitioner profile is not explicitly mentioned as a target profile.
      """
    * ^alias = "Uitvoerder"
* location only Reference(Location or http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider)
  * ^short = "Location"
  * ^definition = "The healthcare center where the procedure was or is carried out."
  * ^alias = "Locatie"
* reasonReference only Reference(Condition or Observation or Procedure or DiagnosticReport or DocumentReference or http://nictiz.nl/fhir/StructureDefinition/nl-core-Problem)
  * ^short = "Indication"
  * ^definition = "The indication is the reason for the procedure."
  * ^alias = "Indicatie"
* bodySite 0..1
* bodySite only http://nictiz.nl/fhir/StructureDefinition/nl-core-AnatomicalLocation
* bodySite from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.121.11.11--20200901000000 (required)
  * ^short = "Location / ProcedureAnatomicalLocation"
  * ^definition = "Anatomical location which is the focus of the procedure."
  * ^alias = "VerrichtingAnatomischeLocatie"

Mapping: MzProcedureZibProcedure
Source: MzProcedure
Target: "https://zibs.nl/wiki/Procedure-v5.2(2020EN)"
Id: zib-procedure-v5.2-2020EN
Title: "zib Procedure-v5.2(2020EN)"
* -> "NL-CM:14.1.1" "Procedure"
* status -> "NL-CM:14.1.2" "ProcedureStartDate (implicit, main mapping is on Procedure.performedPeriod.start and Procedure.performedDateTime)"
* status -> "NL-CM:14.1.3" "ProcedureEndDate (implicit, main mapping is on Procedure.performedPeriod.end)"
* performedPeriod.start -> "NL-CM:14.1.2" "ProcedureStartDate"
* performedPeriod.end -> "NL-CM:14.1.3" "ProcedureEndDate"
* performedDateTime -> "NL-CM:14.1.2" "ProcedureStartDate"
* performer.actor -> "NL-CM:14.1.6" "Performer"
* location -> "NL-CM:14.1.5" "Location"
* reasonReference -> "NL-CM:14.1.9" "Indication"
* bodySite -> "NL-CM:14.1.13" "ProcedureAnatomicalLocation"

Mapping: MzProcedureMedMijCore-120
Source: MzProcedure
Id: medmij-core-dataset-120-2026xxyy
Title: "Dataset MedMij R4 Core 1.2.0 2026xxyy"
* meta
  * tag[careType] -> "medmij-core-dataelement-123" "CareType"
* identifier -> "medmij-core-dataelement-115" "IdentificationNumber"
* status -> "medmij-core-dataelement-121" "StartDateTime (implicit, main mapping is on Procedure.performedPeriod.start and Procedure.performedDateTime)"
* status -> "medmij-core-dataelement-122" "EndDateTime (implicit, main mapping is on Procedure.performedPeriod.end)"
* subject -> "medmij-core-dataelement-116" "Patient"
* performedPeriod -> "medmij-core-dataelement-120" "EffectivePeriod"
  * start -> "medmij-core-dataelement-121" "StartDateTime"
  * end -> "medmij-core-dataelement-122" "EndDateTime"
* performedDateTime -> "medmij-core-dataelement-121" "StartDateTime"
* performer.actor -> "medmij-core-dataelement-117" "HealthcareProvider (implicit, actual mapping is on PractitionerRole.organization)"

Mapping: MzProcedureMedMij-100-rc2
Source: MzProcedure
Id: mz-dataset-100-rc2-2026xxyy
Title: "Dataset Mondzorg MedMij 1.0.0-rc.2 2026xxyy"
* -> "mz-dataelement-26" "Procedure"
* extension[procedureMethod].value[x] -> "mz-dataelement-30" "ProcedureMethod"
* code -> "mz-dataelement-29" "ProcedureType"
* performer.actor -> "mz-dataelement-47" "Performer"
* location -> "mz-dataelement-46" "Location"
* reasonReference -> "mz-dataelement-34" "Indication"
* bodySite -> "mz-dataelement-31" "ProcedureAnatomicalLocation"
* bodySite -> "mz-dataelement-32" "Location"
* bodySite.extension[laterality].value[x] -> "mz-dataelement-33" "Laterality"