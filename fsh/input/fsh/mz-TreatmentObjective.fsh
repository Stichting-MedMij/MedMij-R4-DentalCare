// Profile on Goal for TreatmentObjective to be used in Dental Care

Profile: MzTreatmentObjective
Parent: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Id: mz-TreatmentObjective
Title: "mz TreatmentObjective"
Description: "The treatment objective describes the desired result of the treatment/interventions in terms of the patient's diagnosed problem. The objective and target date are entered in addition to the target value. Comparing the healthcare results to the treatment objective provides insight into the effectivity of the treatment/interventions."
* insert DefaultNarrative
* ^status = #draft
* insert PublisherAndContact
* ^purpose = "This Goal resource represents the TreatmentObjective building block for implementations following the information standard [Dental Care (Mondzorg)](https://simplifier.net/medmij-r4-dental-care)."
* insert Copyright
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