//Profile on Goal for TreatmentObjective to be used in Dental Care

Profile: MzTreatmentObjective
Parent: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Id: mz-TreatmentObjective
Title: "mz TreatmentObjective"
Description: "The treatment objective describes the desired result of the treatment/interventions in terms of the patient's diagnosed problem. The objective and target date are entered in addition to the target value. Comparing the healthcare results to the treatment objective provides insight into the effectivity of the treatment/interventions."
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No narrative is provided for definitional resources. A human-readable rendering can be found in the implementation guide(s) where this resource is used.</div>"
* ^status = #draft
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* ^purpose = "This Goal resource represents the TreatmentObjective building block for implementations following the information standard [Dental Care (Mondzorg)](https://simplifier.net/medmij-r4-dental-care)."
* ^copyright = "Copyright and related rights waived via CC0, https://creativecommons.org/publicdomain/zero/1.0/. This does not apply to information from third parties, for example a medical terminology system. The implementer alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize third party IP in connection with the specification or otherwise."
* priority from http://hl7.org/fhir/ValueSet/goal-priority (extensible)
  * ^short = "Priority"
  * ^definition = "The priority of the treatment objective, e.g. low or high priority."
  * ^comment = "A short-term and long-term treatment objective correspond with _high-priority_ and _low-priority_, respectively."
  * ^alias = "Prioriteit"
* subject
  * ^short = "Patient"
  * ^alias = "Patient"

Mapping: MedMijTreatmentObjective
Source: MzTreatmentObjective
Id: mz-dataset-100-beta1-2025xxyy
Title: "Dataset Mondzorg 1.0.0-beta.1 2025xxyy"
* -> "mz-dataelement-140" "TreatmentObjective"
* priority -> "mz-dataelement-141" "Priority"
* subject -> "mz-dataelement-1" "Patient"