// Profile on Procedure for Procedure to be used in Dental Care

Profile: MzProcedure
Parent: Procedure
Id: mz-Procedure
Title: "mz Procedure"
Description: "Therapeutic or diagnostic procedure undergone by the patient in dental care."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Procedure resource represents the Procedure Clinical Information Model (CIM) for patient use cases in the context of Dental Care. This profile is largely based on the Dutch [zib ('Zorginformatiebouwsteen', i.e. Health and Care Information Model) Procedure v5.2 (2020)](https://zibs.nl/wiki/Procedure-v5.2(2020EN)), but has no dependency on the corresponding nl-core-Procedure-event profile because it contains non-compatible changes with respect to ProcedureType. Where compatible, mappings to zib concepts are defined (next to the mappings to the Dental Care data set). Moreover, guidance and mappings corresponding to the MedicalDevice and Requester concepts, as well as the reversed reference for zib TextResult, which are present in the nl-core profile, have been omitted from this profile."
* insert Copyright
* .
  * ^short = "Procedure"
  * ^alias = "Verrichting"
* extension contains http://nictiz.nl/fhir/StructureDefinition/ext-Procedure.ProcedureMethod named procedureMethod 0..*
* status
  * ^definition = """
  This element is implictly mapped to the zib concepts ProcedureStartDate (NL-CM:14.1.2) and ProcedureEndDate (NL-CM:14.1.3). Unless the status is explicitly recorded, the following guidance applies:
  * When the ProcedureStartDate is in the future, `.status` will usually be set to _preparation_.
  * When ProcedureStartDate is in the past and ProcedureEndDate is in the future, `.status` will usually be set to _in-progress_.
  * When ProcedureEndDate is in the past, `.status` will usually be set to _completed_.
  * When ProcedureStartDate is in the past and ProcedureEndDate is missing, it may be assumed that the Procedure was recorded as a point in time and `.status` will usually be set to _completed_.
  * When a system is unable to infer the status from the ProcedureStartDate and ProcedureEndDate , `.status` will be set to _unknown_. The _unknown_ code is not to be used to convey other statuses. The _unknown_ code should be used when one of the statuses applies, but the authoring system doesn't know the current state of the Procedure.
  """
* code 1..1
* code from ProcedureTypeVektisDentalCare_VS (extensible)
  * ^short = "ProcedureType"
  * ^definition = "The name of the procedure based on the [Prestatiecodelijst Mondzorg](https://tog.vektis.nl/Webinfo.aspx?ID=Prestatiecodelijsten) authored by Vektis."
  * ^comment = "Since the _required_ binding of VerrichtingTypeCodelijsten in the nl-core profile does not contain the procedure types relevant for dental care, this profile is not derived from the nl-core profile."
  * ^alias = "VerrichtingType"
* subject only Reference(Patient or Group or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
* performedPeriod
  * start
    * ^short = "ProcedureStartDate"
    * ^definition = "The start date (and if possible start time) of the procedure. A 'vague' date, such as only the year, is permitted. The element offers the option to indicate the start of the period of a series of related procedures."
    * ^comment = "If the zib Procedure concerns a procedure performed over a period, `Procedure.performedPeriod.start` and `Procedure.performedPeriod.end` are used to represent zib concepts ProcedureStartDate and ProcedureEndDate. For instantaneous or very short lasting procedures, `Procedure.performedDateTime` is used for ProcedureStartDate (ProcedureEndDate doesn't have a meaning in this case; ProcedureStartDate is the moment the procedure is performed)."
    * ^alias = "VerrichtingStartDatum"
  * end
    * ^short = "ProcedureEndDate"
    * ^definition = "The end date (and if possible end time) of the procedure. A 'vague' date, such as only the year, is permitted. The element offers the option to indicate the end of the period of a series of related procedures. The end date element is only used for a procedure that takes some time and is then always applied. If the procedure still continues, the value is left empty."
    * ^comment = "If the zib Procedure concerns a procedure performed over a period, `Procedure.performedPeriod.start` and `Procedure.performedPeriod.end` are used to represent zib concepts ProcedureStartDate and ProcedureEndDate. For instantaneous or very short lasting procedures, `Procedure.performedDateTime` is used for ProcedureStartDate (ProcedureEndDate doesn't have a meaning in this case; ProcedureStartDate is the moment the procedure is performed)."
    * ^alias = "VerrichtingEindDatum"
* performedDateTime
  * ^short = "ProcedureStartDate"
  * ^definition = "The start date (and if possible start time) of the procedure. A 'vague' date, such as only the year, is permitted. `Procedure.performedDateTime` is used for instantaneous or very short lasting procedures."
  * ^comment = "If the zib Procedure concerns a procedure performed over a period, `Procedure.performedPeriod.start` and `Procedure.performedPeriod.end` are used to represent zib concepts ProcedureStartDate and ProcedureEndDate. For instantaneous or very short lasting procedures, `Procedure.performedDateTime` is used for ProcedureStartDate (ProcedureEndDate doesn't have a meaning in this case; ProcedureStartDate is the moment the procedure is performed)."
  * ^alias = "VerrichtingStartDatum"
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

Mapping: MzProcedureMedMij-100-beta2
Source: MzProcedure
Id: mz-dataset-100-beta2-20260324
Title: "Dataset Mondzorg MedMij 1.0.0-beta.2 20260324"
* -> "mz-dataelement-26" "Procedure"
* status -> "mz-dataelement-27" "ProcedureStartDate (implicit, main mapping is on Procedure.performedPeriod.start and Procedure.performedDateTime)"
* status -> "mz-dataelement-28" "ProcedureEndDate (implicit, main mapping is on Procedure.performedPeriod.end)"
* code -> "mz-dataelement-29" "ProcedureType"
* performedPeriod.start -> "mz-dataelement-27" "ProcedureStartDate"
* performedPeriod.end -> "mz-dataelement-28" "ProcedureEndDate"
* performedDateTime -> "mz-dataelement-27" "ProcedureStartDate"
* performer.actor -> "mz-dataelement-47" "Performer"
* location -> "mz-dataelement-46" "Location"
* reasonReference -> "mz-dataelement-34" "Indication"
* bodySite -> "mz-dataelement-31" "ProcedureAnatomicalLocation"