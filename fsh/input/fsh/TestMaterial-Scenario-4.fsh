// FHIR test instances in FSH format for Dental Care test scenario 4
//
// Publieke tandartspraktijk — volledige dekking van dataelementen uit de
// Logical Models van MedMij R4 Core IG 1.1.0 en MedMij R4 Dental Care IG
// 1.0.0-rc.1 (ASAScore, Patient, HealthProfessional, HealthcareProvider,
// Encounter, Payer, TreatmentObjective inkl. FoMS; CariesRisk, DentalFitness,
// OralHygiene, ParafunctionalActivity, PPS, Procedure inkl. Indication/
// Method/anatomie; Problem; MedicalDevice).
//
// Casus: Sophie Vermeulen bij Tandartspraktijk Vos (Haarlem): Periodiek
// Preventief Onderzoek met cariës rechterbovenkies, knarsen, PPS2;
// V11-vulling; occlusale splint; later controle.

Instance: DentalCare-ASAScore-Vermeulen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/medmij-core-ASAScore
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: ASA-score<br/>Patiënt: Sophie Vermeulen<br/>Datum/Tijd: 2025-03-10 10:15<br/>Score: ASA-score 2<br/>Opmerking: Milde astma (salbutamol zo nodig); geen bekende allergieën<br/>Uitgevoerd door: M. Vos, Tandarts</div>"
* status = #final
* code = $SCT#413347006 "bevinding betreffende lichamelijke toestand volgens classificatie van American Society of Anesthesiologists"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* effectiveDateTime = "2025-03-10T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#413496000 "ASA-score 2"
* note
  * text = "Milde astma (salbutamol zo nodig); geen bekende allergieën"

Instance: DentalCare-CariesRisk-Vermeulen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Vatbaarheid voor cariës<br/>Patiënt: Sophie Vermeulen<br/>Datum/Tijd: 2025-03-10 10:15<br/>Cariësrisico: Verhoogd<br/>Uitgevoerd door: M. Vos, Tandarts</div>"
* status = #final
* code = $SCT#74024006 "vatbaarheid voor cariës"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* effectiveDateTime = "2025-03-10T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#35105006 "verhoogd"
* note
  * text = "Actieve cariës en matige mondhygiëne; voedings- en poetsadvies gegeven."

Instance: DentalCare-DentalFitness-Vermeulen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Dental Fitness (NAVO-classificatie)<br/>Patiënt: Sophie Vermeulen<br/>Datum/Tijd: 2025-03-10 10:15<br/>Dental Fitness: Kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden<br/>Uitgevoerd door: M. Vos, Tandarts</div>"
* status = #final
* code = $SCT#440271000146100 "'dental fitness' volgens NAVO-classificatiesysteem"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* effectiveDateTime = "2025-03-10T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept
  * coding = $SCT#258393007 "klasse 2"
  * text = "kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden"
* note
  * text = "Actieve cariës; restauratie gepland. Vastgelegd voor volledige CIM-dekking DentalFitness."

Instance: DentalCare-OralHygiene-Vermeulen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Bevinding betreffende mondhygiëne<br/>Patiënt: Sophie Vermeulen<br/>Datum/Tijd: 2025-03-10 10:15<br/>Mondhygiëne: slecht<br/>Uitgevoerd door: M. Vos, Tandarts</div>"
* status = #final
* code = $SCT#364126007 "status van mondhygiëne"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* effectiveDateTime = "2025-03-10T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#556001 "slecht"
* note
  * text = "Plaque en beginnende tandsteen buccaal; poetsinstructie gegeven."

Instance: DentalCare-ParafunctionalActivity-Vermeulen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Parafunctionele activiteit<br/>Patiënt: Sophie Vermeulen<br/>Datum/Tijd: 2025-03-10 10:15<br/>Activiteit: Knarsen 's nachts<br/>Uitgevoerd door: M. Vos, Tandarts</div>"
* status = #final
* code = $SCT#110353005 "parafunctionele gewoonte"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* effectiveDateTime = "2025-03-10T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
  * type = "PractitionerRole"
* valueString = "Knarsen 's nachts"
* note
  * text = "Occlusale splint gepland ter bescherming van restauraties en kaakgewricht."

Instance: DentalCare-PeriodicPeriodontalScreeningScore-Vermeulen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Periodic Periodontal Screening<br/>Patiënt: Sophie Vermeulen<br/>Datum/Tijd: 2025-03-10 10:15<br/>Score: Pockets 4-5 millimeter = mogelijk in orde<br/>Opmerking: Paro-preventie; hercontrole over zes maanden<br/>Uitgevoerd door: M. Vos, Tandarts</div>"
* status = #final
* code = $SCT#540501000146103 "score op periodieke parodontale screening"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* effectiveDateTime = "2025-03-10T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $PeriodicPeriodontalScreeningScoreCodeSystemURL#ppsscore2 "Pockets 4-5 millimeter = mogelijk in orde"
* note
  * text = "Paro-preventie; hercontrole over zes maanden."

Instance: DentalCare-TreatmentObjective-1-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Cariës rechterbovenkies restaureren<br/>Patiënt: Sophie Vermeulen<br/>Status: Actief<br/>Prioriteit: Hoog<br/>Probleem: Cariës rechterbovenkies</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Cariës rechterbovenkies restaureren"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* addresses = Reference(DentalCare-Problem-Vermeulen) "Cariës rechterbovenkies"
  * type = "Condition"
* note
  * text = "Gewenst zorgresultaat: éénvlaksvulling (V11) met composiet; streefdatum 2025-03-24."

Instance: DentalCare-TreatmentObjective-2-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Verbeteren mondhygiëne<br/>Patiënt: Sophie Vermeulen<br/>Status: Actief<br/>Prioriteit: Laag</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#low-priority "Low Priority"
* description
  * text = "Verbeteren mondhygiëne"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* note
  * text = "Aansluitend op paro-preventie en slechte mondhygiëne."

Instance: DentalCare-TreatmentObjective-3-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Gewenste gezondheidstoestand: kan kauwen, specifiek doel: geen problemen met kauwen, per 2025-03-24<br/>Patiënt: Sophie Vermeulen<br/>Status: Actief<br/>Prioriteit: Hoog<br/>Probleem: Cariës rechterbovenkies<br/>Toelichting: Na restauratie moet kauwen weer klachtenvrij zijn.</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Gewenste gezondheidstoestand: kan kauwen, specifiek doel: geen problemen met kauwen, per 2025-03-24"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* target
  * measure = $SCT#288919008 "kan kauwen"
  * detailCodeableConcept = $SCT#162019007 "probleem met kauwen afwezig"
  * dueDate = "2025-03-24"
* addresses = Reference(DentalCare-Problem-Vermeulen) "Cariës rechterbovenkies"
  * type = "Condition"
* note
  * text = "Na restauratie van de cariës rechterbovenkies moet kauwen weer klachtenvrij zijn."

Instance: DentalCare-Problem-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Problem
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Probleem: Cariës rechterbovenkies<br/>Patiënt: Sophie Vermeulen<br/>Begindatum: 2025-03-10<br/>Klinische status: Actief<br/>Verificatiestatus: Bevestigd<br/>Vastgesteld door: M. Vos, Tandarts</div>"
* clinicalStatus = $ConditionClinicalStatusCodes#active "Active"
* verificationStatus
  * coding = $ConditionVerificationStatus#confirmed "Confirmed"
  * coding[verificationStatusCodelist] = $SCT#410605003 "aanwezigheid bevestigd"
* category[problemType] = $SCT#282291009 "interpretatie van diagnose"
* code
  * coding = $SCT#80967001 "gaatje in je tand of kies"
  * text = "Cariës rechterbovenkies (element 16)"
* bodySite = $SCT#38199008 "tand en/of kies"
  * extension[laterality]
    * valueCodeableConcept = $SCT#24028007 "rechts"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* onsetDateTime = "2025-03-10T10:00:00+01:00"
* recordedDate = "2025-03-10T10:15:00+01:00"
* asserter = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
  * type = "PractitionerRole"
* note
  * text = "Occlusale cariës rechterbovenkies; restauratie met composiet gepland."

Instance: DentalCare-Procedure-Vermeulen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-Procedure
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verrichting: Eénvlaksvulling<br/>Patiënt: Sophie Vermeulen<br/>Status: Voltooid<br/>Start: 2025-03-24T09:00<br/>Einde: 2025-03-24T09:40<br/>Uitgevoerd door: M. Vos, Tandarts<br/>Locatie: Tandartspraktijk Vos<br/>Indicatie: Cariës rechterbovenkies</div>"
* extension[procedureMethod]
  * valueCodeableConcept = $SCT#257867005 "inbrengen"
* status = #completed
* category = $SCT#225362009 "tandheelkundige zorg"
* code = $ProcedureTypeVektisDentalCareCodeSystemOID#V11 "Eénvlaksvulling"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* performedPeriod
  * start = "2025-03-24T09:00:00+01:00"
  * end = "2025-03-24T09:40:00+01:00"
* performer
  * actor = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
    * type = "PractitionerRole"
* location = Reference(DentalCare-Location-Tandartspraktijk-Vos) "Tandartspraktijk Vos"
  * type = "Location"
* reasonReference = Reference(DentalCare-Problem-Vermeulen) "Cariës rechterbovenkies"
  * type = "Condition"
* bodySite = $SCT#38199008 "tand en/of kies"
  * extension[laterality]
    * valueCodeableConcept = $SCT#24028007 "rechts"

Instance: DentalCare-MedicalDevice-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-MedicalDevice
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Medisch hulpmiddel: Occlusale splint<br/>Patiënt: Sophie Vermeulen<br/>Status: Actief<br/>Begindatum: 2025-04-07<br/>Einddatum: 2026-04-07<br/>Anatomische locatie: Bovenste tandboog<br/>Indicatie: Knarsen 's nachts<br/>Zorgverlener: M. Vos, Tandarts<br/>Locatie: Tandartspraktijk Vos</div>"
* extension[healthProfessional].valueReference = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
  * type = "PractitionerRole"
* extension[location].valueReference = Reference(DentalCare-Location-Tandartspraktijk-Vos) "Tandartspraktijk Vos"
  * type = "Location"
* extension[treatmentObjective].valueReference = Reference(DentalCare-TreatmentObjective-3-Vermeulen) "Behandeldoel: geen problemen met kauwen"
  * type = "Goal"
* status = #active
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* derivedFrom[procedure-event] = Reference(DentalCare-Procedure-Vermeulen) "Eénvlaksvulling"
  * type = "Procedure"
* timingPeriod
  * start = "2025-04-07"
  * end = "2026-04-07"
* device = Reference(DentalCare-MedicalDevice-Product-Vermeulen) "Occlusale splint"
  * type = "Device"
* reasonReference[indication] = Reference(DentalCare-Problem-Vermeulen) "Cariës rechterbovenkies"
  * type = "Condition"
* bodySite = $SCT#39481002 "bovenste tandboog"
* note
  * text = "Hard acrylaat bitje 's nachts i.v.m. knarsen; controle na drie maanden."

Instance: DentalCare-MedicalDevice-Product-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-MedicalDevice.Product
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Product: Occlusale splint<br/>Patiënt: Sophie Vermeulen<br/>Producttype: Occlusale splint<br/>ProductID: (01)08712345678913(11)250320(17)300320(10)SPLINT25A(21)SVRM0001</div>"
* identifier[gs1ProductID]
  * system = $GS1GTIN
  * value = "08712345678913"
* udiCarrier[gs1UdiCarrier]
  * deviceIdentifier = "08712345678913"
  * issuer = $GS1GTIN
  * carrierHRF = "(01)08712345678913(11)250320(17)300320(10)SPLINT25A(21)SVRM0001"
* manufactureDate = "2025-03-20"
* expirationDate = "2030-03-20"
* lotNumber = "SPLINT25A"
* serialNumber = "SVRM0001"
* type = $SCT#257192006 "occlusale splint"
* patient = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* note
  * text = "Individueel vervaardigde occlusale splint voor de bovenboog"

Instance: DentalCare-Patient-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Patiënt: Sophie Vermeulen<br/>Geboortedatum: 1985-11-22<br/>Geslacht: Vrouw<br/>Adres: Kennemerstraat 8, 2011 AA Haarlem, Nederland<br/>Telefoon: +31612345620<br/>E-mail: sophievermeulen@example.nl</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/bsn"
  * value.extension[http://hl7.org/fhir/StructureDefinition/data-absent-reason].valueCode = #masked // gemaskeerd BSN
* name[nameInformation]
  * use = #official
  * extension[nameUsage].valueCode = http://terminology.hl7.org/CodeSystem/name-assembly-order#NL1 "Eigen geslachtsnaam"
  * text = "Sophie Vermeulen"
  * family = "Vermeulen"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Vermeulen"
  * given = "Sophie"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #BR
* name[nameInformation-GivenName]
  * use = #usual
  * given = "Sophie"
* telecom[telephoneNumbers]
  * system = #phone
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#MC "mobile contact"
  * value = "+31612345620"
  * use = #home
  * extension[comment].valueString = "Bereikbaar na 17.00 uur"
* telecom[emailAddresses]
  * system = #email
  * value = "sophievermeulen@example.nl"
  * use = #home
* gender = #female
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept.coding = http://terminology.hl7.org/CodeSystem/v3-AdministrativeGender#F "Female"
* birthDate = "1985-11-22"
* deceasedBoolean = false
* multipleBirthBoolean = false
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#HP "primary home"
  * use = #home
  * type = #both
  * line = "Kennemerstraat 8"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Kennemerstraat"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "8"
  * city = "Haarlem"
  * district = "Haarlem"
  * postalCode = "2011 AA"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"
* contact
  * relationship
    * coding = $VektisCOD472#01 "Eerste relatie/contactpersoon"
  * name
    * use = #official
    * text = "T. Vermeulen"
    * family = "Vermeulen"
      * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Vermeulen"
    * given = "T."
      * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN
  * telecom[telephoneNumbers]
    * system = #phone
      * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#MC "mobile contact"
    * value = "+31612345621"
    * use = #home
  * telecom[emailAddresses]
    * system = #email
    * value = "tvermeulen@example.nl"
    * use = #home
  * address
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#HP "primary home"
    * use = #home
    * type = #both
    * line = "Kennemerstraat 8"
      * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Kennemerstraat"
      * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "8"
    * city = "Haarlem"
    * postalCode = "2011 AA"
    * country = "Nederland"
      * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

Instance: DentalCare-PractitionerRole-Vos
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlenerrol: Tandartsen, algemeen practicus<br/>Zorgverlener: Vos<br/>Organisatie: Tandartspraktijk Vos<br/>Locatie: Tandartspraktijk Vos</div>"
* practitioner = Reference(DentalCare-Practitioner-Vos) "M. Vos"
  * type = "Practitioner"
* organization = Reference(DentalCare-Organization-Tandartspraktijk-Vos) "Tandartspraktijk Vos"
  * type = "Organization"
* specialty[specialty] = $VektisAGB#1200 "Tandartsen, algemeen practicus"

Instance: DentalCare-Practitioner-Vos
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlener: M. Vos<br/>BIG-nummer: 12102020<br/>Geslacht: Man<br/>Telefoon: +31612345605<br/>E-mail: vos@tandartspraktijkvos.nl<br/>Adres: Grote Houtstraat 45, 2011 HD Haarlem, Nederland</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/big"
  * value = "12102020"
* name[nameInformation]
  * use = #official
  * text = "M. Vos"
  * family = "Vos"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Vos"
  * given = "M."
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN
* telecom[0]
  * system = #phone
  * value = "+31612345605"
  * use = #work
* telecom[1]
  * system = #email
  * value = "vos@tandartspraktijkvos.nl"
  * use = #work
* gender = #male
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Grote Houtstraat 45"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Grote Houtstraat"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "45"
  * city = "Haarlem"
  * postalCode = "2011 HD"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

Instance: DentalCare-Encounter-1-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Type contact: Periodiek preventief onderzoek<br/>Patiënt: Sophie Vermeulen<br/>Begindatum: 2025-03-10T10:00:00+01:00<br/>Einddatum: 2025-03-10T11:00:00+01:00<br/>Status: Afgerond<br/>Locatie: Tandartspraktijk Vos</div>"
* status = #finished
* class = $NullFlavor#OTH "Anders"
* type
  * text = "Periodiek preventief onderzoek"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* participant
  * individual = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
    * type = "PractitionerRole"
* period
  * start = "2025-03-10T10:00:00+01:00"
  * end = "2025-03-10T11:00:00+01:00"
* reasonCode
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-Comment].valueString = "Jaarlijks Periodiek Preventief Onderzoek; cariës rechterbovenkies vastgesteld"
  * text = "Periodiek preventief onderzoek"
* reasonReference = Reference(DentalCare-Problem-Vermeulen) "Cariës rechterbovenkies"
* location
  * location = Reference(DentalCare-Location-Tandartspraktijk-Vos) "Tandartspraktijk Vos"
    * type = "Location"

Instance: DentalCare-Encounter-2-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Type contact: Controle na restauratie<br/>Patiënt: Sophie Vermeulen<br/>Begindatum: 2025-09-10T10:00:00+01:00<br/>Einddatum: 2025-09-10T10:30:00+01:00<br/>Status: Gepland<br/>Locatie: Tandartspraktijk Vos</div>"
* status = #planned
* class = $NullFlavor#OTH "Anders"
* type
  * text = "Controle na restauratie"
* subject = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* participant
  * individual = Reference(DentalCare-PractitionerRole-Vos) "M. Vos, Tandarts"
    * type = "PractitionerRole"
* period
  * start = "2025-09-10T10:00:00+01:00"
  * end = "2025-09-10T10:30:00+01:00"
* location
  * location = Reference(DentalCare-Location-Tandartspraktijk-Vos) "Tandartspraktijk Vos"
    * type = "Location"


Instance: DentalCare-Organization-Tandartspraktijk-Vos
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider-Organization
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Organisatie: Tandartspraktijk Vos<br/>AGB-code: 12005678<br/>Telefoon: 0231234567<br/>E-mail: info@tandartspraktijkvos.nl<br/>Adres: Grote Houtstraat 45, 2011 HD Haarlem</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/agb-z"
  * value = "12005678"
* type = $VektisAGB#1200 "Tandartsen"
* name = "Tandartspraktijk Vos"
* telecom[0]
  * system = #phone
  * value = "0231234567"
  * use = #work
* telecom[1]
  * system = #email
  * value = "info@tandartspraktijkvos.nl"
  * use = #work
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Grote Houtstraat 45"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Grote Houtstraat"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "45"
  * city = "Haarlem"
  * postalCode = "2011 HD"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

Instance: DentalCare-Location-Tandartspraktijk-Vos
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Locatie: Tandartspraktijk Vos<br/>Telefoon: 0231234567<br/>Adres: Grote Houtstraat 45, 2011 HD Haarlem<br/>Beherende organisatie: Tandartspraktijk Vos</div>"
* name = "Tandartspraktijk Vos"
* telecom
  * system = #phone
  * value = "0231234567"
  * use = #work
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Grote Houtstraat 45"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Grote Houtstraat"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "45"
  * city = "Haarlem"
  * postalCode = "2011 HD"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"
* managingOrganization = Reference(DentalCare-Organization-Tandartspraktijk-Vos) "Tandartspraktijk Vos"
  * type = "Organization"

Instance: DentalCare-Payer-InsuranceCompany-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.InsuranceCompany
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: CZ<br/>Patiënt: Sophie Vermeulen<br/>Begindatum: 2025-01-01<br/>Einddatum: 2026-01-01<br/>Status: Actief<br/>Betaler: CZ Groep Zorgverzekeraar</div>"
* status = #active
* type = $Verzekeringssoort#AT "Aanvullend + tand"
* subscriberId = "98765432"
* beneficiary = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* period
  * start = "2025-01-01"
  * end = "2026-01-01"
* payor = Reference(DentalCare-Organization-CZ) "CZ Groep Zorgverzekeraar"
  * type = "Organization"

Instance: DentalCare-Payer-Person-Vermeulen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.PayerPerson
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: zelf betalen<br/>Patiënt: Sophie Vermeulen<br/>Status: Actief<br/>Betaler: Sophie Vermeulen</div>"
* extension[http://nictiz.nl/fhir/StructureDefinition/ext-Payer.BankInformation]
  * extension[bankName].valueString = "ING"
  * extension[bankCode].valueString = "INGBNL2A"
  * extension[accountNumber].valueString = "NL91INGB0002445588"
* status = #active
* type = $Verzekeringstype#pay "Pay"
* beneficiary = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"
* payor = Reference(DentalCare-Patient-Vermeulen) "Sophie Vermeulen"
  * type = "Patient"

Instance: DentalCare-Organization-CZ
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer-Organization
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Organisatie: CZ Groep Zorgverzekeraar<br/>Adres: Ringbaan West 236, 5017 KD Tilburg</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/uzovi"
  * value = "7119"
* name = "CZ Groep Zorgverzekeraar"
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Ringbaan West 236"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Ringbaan West"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "236"
  * city = "Tilburg"
  * postalCode = "5017 KD"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

