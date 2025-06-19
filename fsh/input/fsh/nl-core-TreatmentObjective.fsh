Profile: NlcoreTreatmentObjective
Parent: zib-TreatmentObjective
Id: nl-core-TreatmentObjective
Title: "nl core TreatmentObjective"
Description: "The treatment objective describes the desired result of the treatment/interventions in terms of the patient’s diagnosed problem. The objective and target date are entered in addition to the target value. Comparing the healthcare results to the treatment objective provides insight into the effectivity of the treatment/interventions."
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No narrative is provided for definitional resources. A human-readable rendering can be found in the implementation guide(s) where this resource is used.</div>"
* ^status = #draft
* ^publisher = "Nictiz"
* ^contact.name = "Nictiz"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.nictiz.nl"
* ^contact.telecom.use = #work
* ^purpose = "A derived profile from [zib-TreatmentObjective](http://nictiz.nl/fhir/StructureDefinition/zib-TreatmentObjective) to provide a version better suited for implementation purposes. This profile augments the base profile with elements found in the various use cases that have adopted the zib.\n\nThis profile is a pre-adopt of the nl-core-TreatmentObjective profile that will be published by Nictiz in the next nl-core package. It is not intended to be used by itself in the context of Mondzorg."
* ^copyright = "Copyright and related rights waived via CC0, https://creativecommons.org/publicdomain/zero/1.0/. This does not apply to information from third parties, for example a medical terminology system. The implementer alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize third party IP in connection with the specification or otherwise."
* ^mapping[0].identity = "zib-treatmentobjective-v3.2-2020EN"
* ^mapping[0].uri = "https://zibs.nl/wiki/TreatmentObjective-v3.2(2020EN)"
* ^mapping[0].name = "zib TreatmentObjective-v3.2(2020EN)"
* ^mapping[1].identity = "zib-functionalormentalstatus-v3.2-2020EN"
* ^mapping[1].uri = "https://zibs.nl/wiki/FunctionalOrMentalStatus-v3.2(2020EN)"
* ^mapping[1].name = "zib FunctionalOrMentalStatus-v3.2(2020EN)"
* .
  * ^comment = "On the zib level, zib TreatmentObjective uses a reference to zib FunctionalOrMentalStatus (in future context). In FHIR the concepts from FunctionalOrMentalStatus are represented directly in the the Goal resource, with the exception of the reference to zib MedicalDevice; this reference is represented by the core extension resource-pertainsToGoal in the [nl-core-MedicalDevice](http://nictiz.nl/fhir/StructureDefinition/nl-core-MedicalDevice) profile."
  * ^alias = "nl-core-TreatmentObjective"
* subject only Reference(Patient or Group or Organization or http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient)
* addresses only Reference(Condition or Observation or MedicationStatement or NutritionOrder or ServiceRequest or RiskAssessment or http://nictiz.nl/fhir/StructureDefinition/nl-core-Problem)