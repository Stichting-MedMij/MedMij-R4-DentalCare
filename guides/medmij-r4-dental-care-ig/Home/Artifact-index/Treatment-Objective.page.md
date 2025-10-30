# {{page-title}}

{{tree:http://medmij.nl/fhir/StructureDefinition/mz-TreatmentObjective, buttons}}

The mz-TreatmentObjective is a profile on Goal derived from [nl-core-TreatmentObjective](https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885851), where additional constraints and guidance has been added based on the TreatmentObjective building block used in dental care. The core binding to [GoalPriority](https://hl7.org/fhir/R4/valueset-goal-priority.html) on `.priority` has been made *extensible*, where short-term objectives correspond with *high-priority* and long-term objectives with *low-priority*.