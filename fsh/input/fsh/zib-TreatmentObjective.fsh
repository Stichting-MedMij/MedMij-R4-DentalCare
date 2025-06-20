Profile: ZibTreatmentObjective
Parent: Goal
Id: zib-TreatmentObjective
Title: "zib TreatmentObjective"
Description: "The treatment objective describes the desired result of the treatment/interventions in terms of the patient’s diagnosed problem. The objective and target date are entered in addition to the target value. Comparing the healthcare results to the treatment objective provides insight into the effectivity of the treatment/interventions."
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No narrative is provided for definitional resources. A human-readable rendering can be found in the implementation guide(s) where this resource is used.</div>"
* ^status = #draft
* ^publisher = "Nictiz"
* ^contact.name = "Nictiz"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.nictiz.nl"
* ^contact.telecom.use = #work
* ^purpose = "This Goal resource represents the Dutch [zib ('Zorginformatiebouwsteen', i.e. Health and Care Information Model) TreatmentObjective v3.2 (2020)](https://zibs.nl/wiki/TreatmentObjective-v3.2(2020EN)).\n\nThis profile is a pre-adopt of the zib-TreatmentObjective profile that will be published by Nictiz in the next zib2020 package. It is not intended to be used by itself in the context of Mondzorg."
* ^copyright = "Copyright and related rights waived via CC0, https://creativecommons.org/publicdomain/zero/1.0/. This does not apply to information from third parties, for example a medical terminology system. The implementer alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize third party IP in connection with the specification or otherwise."
* ^mapping[0].identity = "zib-treatmentobjective-v3.2-2020EN"
* ^mapping[0].uri = "https://zibs.nl/wiki/TreatmentObjective-v3.2(2020EN)"
* ^mapping[0].name = "zib TreatmentObjective-v3.2(2020EN)"
* ^mapping[1].identity = "zib-functionalormentalstatus-v3.2-2020EN"
* ^mapping[1].uri = "https://zibs.nl/wiki/FunctionalOrMentalStatus-v3.2(2020EN)"
* ^mapping[1].name = "zib FunctionalOrMentalStatus-v3.2(2020EN)"
* ^abstract = true
* .
  * ^short = "TreatmentObjective / DesiredHealthCondition / FunctionalOrMentalStatus"
  * ^comment = "On the zib level, zib TreatmentObjective uses a reference to zib FunctionalOrMentalStatus (in future context). In FHIR the concepts from FunctionalOrMentalStatus are represented directly in the the Goal resource, with the exception of the reference to zib MedicalDevice; this reference is represented by the core extension resource-pertainsToGoal in the [zib-MedicalDevice](http://nictiz.nl/fhir/StructureDefinition/zib-MedicalDevice) profile."
  * ^alias[0] = "Behandeldoel"
  * ^alias[1] = "GewensteGezondheidstoestand"
  * ^alias[2] = "FunctioneleOfMentaleStatus"
  * ^mapping[0].identity = "zib-treatmentobjective-v3.2-2020EN"
  * ^mapping[0].map = "NL-CM:13.5.1"
  * ^mapping[0].comment = "TreatmentObjective"
  * ^mapping[1].identity = "zib-treatmentobjective-v3.2-2020EN"
  * ^mapping[1].map = "NL-CM:13.5.3"
  * ^mapping[1].comment = "DesiredHealthCondition"
  * ^mapping[2].identity = "zib-functionalormentalstatus-v3.2-2020EN"
  * ^mapping[2].map = "NL-CM:4.26.1"
  * ^mapping[2].comment = "FunctionalOrMentalStatus"
* lifecycleStatus
  * ^comment = "No zib concept can be mapped (implicitly) to this element. Unless `.lifecycleStatus` is explicitly recorded, TreatmentObjectives may assumed to be _active_."
* description.text
  * ^short = "DesiredHealthcareResult"
  * ^definition = "The textual account of the treatment objective."
  * ^comment = "This element is used to represent the zib concept DesiredHealthcareResult (NL-CM:13.5.5) if present. If instead DesiredHealthCondition::FunctionalOrMentalStatus is used (NL-CM:13.5.3), this element should be populated with a textual representation containg at least FunctionalOrMentalStatus.StatusName (NL-CM:4.26.2) and FunctionalOrMentalStatus.StatusValue (NL-CM:4.26.3).\r\n\r\nReceiving systems that need to map back to the zib could look at `.target.measure` and `.target.detailCodeableConcept`; if these elements are absent, this element represents zib concept DesiredHealthcareResult. If present, the discrete data can be found in the aforementioned elements."
  * ^alias = "GewenstZorgresultaat"
  * ^mapping[0].identity = "zib-treatmentobjective-v3.2-2020EN"
  * ^mapping[0].map = "NL-CM:13.5.5"
  * ^mapping[0].comment = "DesiredHealthcareResult"
  * ^mapping[1].identity = "zib-functionalormentalstatus-v3.2-2020EN"
  * ^mapping[1].map = "NL-CM:4.26.2"
  * ^mapping[1].comment = "StatusName (implicit, main mapping is on Goal.target.measure)"
  * ^mapping[2].identity = "zib-functionalormentalstatus-v3.2-2020EN"
  * ^mapping[2].map = "NL-CM:4.26.3"
  * ^mapping[2].comment = "StatusValue (implicit, main mapping is on Goal.target.detailCodeableConcept)"
* target
  * measure from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.121.11.4--20200901000000 (required)
    * ^short = "StatusName"
    * ^definition = "Coded description of the functional or mental status or limitation.\r\nCode systems used include:\r\n\r\n* SNOMED CT\r\n* ICF (International Classification of Functioning, Disability and Health)\r\n* NOC (Nursing Outcomes Classification)\r\n* OMAHA"
    * ^alias = "StatusNaam"
    * ^mapping.identity = "zib-functionalormentalstatus-v3.2-2020EN"
    * ^mapping.map = "NL-CM:4.26.2"
    * ^mapping.comment = "StatusName"
  * detail[x]
    * ^slicing.discriminator.type = #type
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * detailCodeableConcept only CodeableConcept
  * detailCodeableConcept from http://decor.nictiz.nl/fhir/ValueSet/2.16.840.1.113883.2.4.3.11.60.121.11.3--20200901000000 (required)
    * ^sliceName = "detailCodeableConcept"
    * ^short = "StatusValue"
    * ^definition = "The extent to which the patient is limited by the functional or mental condition.\r\n\r\nIf both the status name and the status value are recorded in code, then both values must come from the same code system. If the patient uses a medical device, the evaluation of the extent of the limitation will take place without this aid.\r\n\r\nThe answer codes must be selected from the subselection of the code system corresponding with the request in accordance with the rules applicable to that system."
    * ^alias = "StatusWaarde"
    * ^mapping.identity = "zib-functionalormentalstatus-v3.2-2020EN"
    * ^mapping.map = "NL-CM:4.26.3"
    * ^mapping.comment = "StatusValue"
  * due[x]
    * ^slicing.discriminator.type = #type
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * dueDate only date
    * ^sliceName = "dueDate"
    * ^short = "StatusDate"
    * ^definition = "Indicates the date of the DesiredHealthCondition by which the goal should be met."
    * ^comment = "Please note that this definition differs from that of zib FunctionalOrMentalStatus. However, [ZIB-1657](https://nictiz.atlassian.net/browse/ZIB-1657) clarifies that in the current context, the StatusDate should be interpreted this way."
    * ^alias = "StatusDatum"
    * ^mapping.identity = "zib-functionalormentalstatus-v3.2-2020EN"
    * ^mapping.map = "NL-CM:4.26.6"
    * ^mapping.comment = "StatusDate"
* addresses 0..1
* addresses only Reference(Condition or Observation or MedicationStatement or NutritionOrder or ServiceRequest or RiskAssessment or http://nictiz.nl/fhir/StructureDefinition/zib-Problem)
  * ^short = "Problem"
  * ^definition = "Description of the problem to which the treatment objective applies."
  * ^alias = "Probleem"
  * ^mapping.identity = "zib-treatmentobjective-v3.2-2020EN"
  * ^mapping.map = "NL-CM:13.5.4"
  * ^mapping.comment = "Problem"
* note 0..1
  * text
    * ^short = "Comment"
    * ^definition = "Explanatory comments as a description of the functional or mental status."
    * ^alias = "Toelichting"
    * ^mapping.identity = "zib-functionalormentalstatus-v3.2-2020EN"
    * ^mapping.map = "NL-CM:4.26.4"
    * ^mapping.comment = "Comment"