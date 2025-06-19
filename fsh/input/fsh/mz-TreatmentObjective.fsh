//Profile on Goal for TreatmentObjective to be used in Mondzorg

Alias: $GoalPriority = http://terminology.hl7.org/CodeSystem/goal-priority
Alias: $TreatmentObjectivePriorityValueSetOID = urn:oid:2.16.528.1.1023.11.2.3.11.8
Alias: $TreatmentObjectivePriorityValueSetURL = http://medmij.nl/fhir/ValueSet/TreatmentObjectivePriority

Profile: MzTreatmentObjective
Parent: nl-core-TreatmentObjective
Id: mz-TreatmentObjective
Title: "mz TreatmentObjective"
Description: "The treatment objective describes the desired result of the treatment/interventions in terms of the patient's diagnosed problem. The objective and target date are entered in addition to the target value. Comparing the healthcare results to the treatment objective provides insight into the effectivity of the treatment/interventions."
* ^status = #draft
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* ^purpose = "This Goal resource represents the TreatmentObjective building block for implementations following the information standard [Mondzorg](https://simplifier.net/medmij-r4-dental-care)."
* ^copyright = "Copyright and related rights waived via CC0, https://creativecommons.org/publicdomain/zero/1.0/. This does not apply to information from third parties, for example a medical terminology system. The implementer alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize third party IP in connection with the specification or otherwise."
* ^mapping.identity = "mz-dataset-100-alpha3-2025xxyy"
* ^mapping.name = "Dataset Mondzorg 1.0.0-alpha.3 2025xxyy"
* . 
  * ^short = "ShortTermTreatmentObjective / LongTermTreatmentObjective"
  * ^alias[3] = "KorteTermijnBehandeldoel"
  * ^alias[4] = "LangeTermijnBehandeldoel"
  * ^mapping[0].identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping[0].map = "mz-dataelement-zz"
  * ^mapping[0].comment = "ShortTermTreatmentObjective"
  * ^mapping[1].identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping[1].map = "mz-dataelement-zz"
  * ^mapping[1].comment = "LongTermTreatmentObjective"
* priority 1..1
* priority from $TreatmentObjectivePriorityValueSetURL (required)
  * ^short = "Priority"
  * ^definition = "The priority of the treatment objective, e.g. low or high priority."
  * ^comment = "A short-term and long-term treatment objective correspond with _high-priority_ and _low-priority_, respectively."
  * ^alias = "Prioriteit"
  * ^mapping[0].identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping[0].map = "mz-dataelement-zz"
  * ^mapping[0].comment = "Priority"
  * ^mapping[1].identity = "mz-dataset-100-alpha3-2025xxyy"
  * ^mapping[1].map = "mz-dataelement-zz"
  * ^mapping[1].comment = "Priority"

ValueSet: TreatmentObjectivePriority
Id: TreatmentObjectivePriority
Title: "TreatmentObjectivePriority ValueSet."
Description: "The priority of the treatment objective."
* ^url = $TreatmentObjectivePriorityValueSetURL
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = $TreatmentObjectivePriorityValueSetOID
* ^status = #draft
* ^experimental = false
* ^publisher = "MedMij"
* ^contact.name = "MedMij"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "info@medmij.nl"
* ^contact.telecom.use = #work
* $GoalPriority#high-priority "High Priority"
* $GoalPriority#low-priority "Low Priority"