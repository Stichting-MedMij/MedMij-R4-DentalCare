// FHIR test instances in FSH format for Dental Care test scenario 2

Instance: DentalCare-ASAScore-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/medmij-core-ASAScore
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: ASA-score<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2022-02-11 10:43<br/>Score: ASA-score 2<br/>Uitgevoerd door: D. de Ruiter, Tandarts<br/>Opmerking: Allergisch voor hooikoorts, rookt 12 sigaretten per dag, gebruikt medicatie Cetirizine</div>"
* status = #final
* code = $SCT#413347006 "bevinding betreffende lichamelijke toestand volgens classificatie van American Society of Anesthesiologists"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"
* effectiveDateTime = "2022-02-11T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#413496000 "ASA-score 2"
* note
  * text = "Allergisch voor hooikoorts, rookt 12 sigaretten per dag, gebruikt medicatie Cetirizine"

Instance: DentalCare-CariesRisk-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Vatbaarheid voor cariës<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2022-02-11 10:43<br/>Cariësrisico: Verlaagd<br/>Uitgevoerd door: D. de Ruiter, Tandarts</div>"
* status = #final
* code = $SCT#74024006 "vatbaarheid voor cariës"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"
* effectiveDateTime = "2022-02-11T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#1250004 "verlaagd"

Instance: DentalCare-DentalFitness-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Dental Fitness (NAVO-classificatie)<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2024-09-08 11:43<br/>Dental Fitness: Nooit gezien door een defensietandarts<br/>Uitgevoerd door: D. de Ruiter, Tandarts</div>"
* status = #final
* code = $SCT#440271000146100 "'dental fitness' volgens NAVO-classificatiesysteem"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"
* effectiveDateTime = "2024-09-08T11:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept
  * coding = $SCT#440351000146101 "klasse 0"
  * text = "nooit gezien door een defensietandarts"

Instance: DentalCare-OralHygiene-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Bevinding betreffende mondhygiëne<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2022-02-11 10:43<br/>Mondhygiëne: zeer slecht<br/>Uitgevoerd door: D. de Ruiter, Tandarts</div>"
* status = #final
* code = $SCT#364126007 "oral hygiene status"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"
* effectiveDateTime = "2022-02-11T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#1336219002 "zeer slecht"

Instance: DentalCare-ParafunctionalActivity-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Parafunctionele activiteit<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2022-02-11 10:43<br/>Activiteit: Erosie door het drinken van vruchtensap<br/>Uitgevoerd door: D. de Ruiter, Tandarts</div>"
* status = #final
* code = $SCT#110353005 "parafunctionele gewoonte"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"
* effectiveDateTime = "2022-02-11T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
  * type = "PractitionerRole"
* valueString = "Erosie door het drinken van vruchtensap"

Instance: DentalCare-PeriodicPeriodontalScreeningScore-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Periodic Periodontal Screening<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2022-02-11 08:43<br/>Score: Pockets 4-5 millimeter = mogelijk in orde<br/>Opmerking: Paro-preventietraject<br/>Uitgevoerd door: D. de Ruiter, Tandarts</div>"
* status = #final
* code = $SCT#540501000146103 "score op periodieke parodontale screening"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"
* effectiveDateTime = "2022-02-11T08:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $PeriodicPeriodontalScreeningScoreCodeSystemURL#ppsscore2 "Pockets 4-5 millimeter = mogelijk in orde"
* note
  * text = "Paro-preventietraject"

Instance: DentalCare-TreatmentObjective-1-Jansen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Vullen gaatjes rechterkies<br/>Patiënt: Anita Jansen<br/>Status: Actief<br/>Prioriteit: Hoog</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Vullen gaatjes rechterkies"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"

Instance: DentalCare-TreatmentObjective-2-Jansen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Bekijken of vullingen op kroon nog goed aansluiten<br/>Patiënt: Anita Jansen<br/>Status: Actief<br/>Prioriteit: Laag</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#low-priority "Low Priority"
* description
  * text = "Bekijken of vullingen op kroon nog goed aansluiten"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"

Instance: DentalCare-Procedure-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-Procedure
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verrichting: Maken en beoordelen kleine röntgenfoto<br/>Patiënt: Anita Jansen<br/>Status: Voltooid<br/>Datum: 2022-02-11<br/>Uitgevoerd door: D. de Ruiter, Tandarts<br/>Locatie: Tandartspraktijk de Ruiter</div>"
* status = #completed
* code = $NZaDentalCare#X10 "Maken en beoordelen kleine röntgenfoto"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"
* performedDateTime = "2022-02-11"
* performer
  * actor = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
    * type = "PractitionerRole"
* location = Reference(DentalCare-Location-Vliegbasis-Gilze-Rijen) "Vliegbasis Gilze-Rijen"
  * type = "Location"

Instance: DentalCare-Patient-Jansen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Patiënt: Anita Jansen<br/>Geboortedatum: 2010-03-15<br/>Geslacht: Vrouw<br/>Adres: Achillesstraat 12, 1234 AA Amsterdam, Nederland<br/>Telefoon: +31612345678<br/>E-mail: anitajansen@icloud.com</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/bsn"
  * value.extension[http://hl7.org/fhir/StructureDefinition/data-absent-reason].valueCode = #masked // gemaskeerd BSN
* name[nameInformation]
  * use = #official
  * text = "Anita Jansen"
  * family = "Jansen"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Jansen"
  * given = "Anita"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #BR
* name[nameInformation-GivenName]
  * use = #usual
  * given = "Anita"
* telecom[0]
  * system = #phone
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#MC "mobile contact"
  * value = "+31612345678"
* telecom[1]
  * system = #email
  * value = "anitajansen@icloud.com"
  * use = #home
* gender = #female
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept.coding = http://terminology.hl7.org/CodeSystem/v3-AdministrativeGender#F "Female"
* birthDate = "2010-03-15"
* deceasedBoolean = false
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#HP "primary home"
  * use = #home
  * type = #both
  * line = "Achillesstraat 12"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Achillesstraat"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "12"
  * city = "Amsterdam"
  * postalCode = "1234 AA"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"
* contact
  * relationship
    * coding = $VektisCOD472#24 "Wettelijke vertegenwoordiger" 
  * name
    * use = #official
    * text = "J.M. Curator"
    * family = "Curator"
      * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Curator"
    * given[0] = "J."
      * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN
    * given[1] = "M."
      * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN

Instance: DentalCare-PractitionerRole-De-Ruiter
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlenerrol: Tandartsen, algemeen practicus<br/>Zorgverlener: Ruiter, de<br/>Organisatie: Defensie Tandheelkundige Dienst<br/>Locatie: Vliegbasis Gilze-Rijen</div>"
* practitioner = Reference(DentalCare-Practitioner-De-Ruiter) "D. de Ruiter"
  * type = "Practitioner"
* organization = Reference(DentalCare-Organization-Defensie-Tandheelkundige-Dienst) "Defensie Tandheelkundige Dienst"
  * type = "Organization"
* specialty[specialty] = $VektisAGB#1200 "Tandartsen, algemeen practicus"

Instance: DentalCare-Practitioner-De-Ruiter
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlener: D. de Ruiter<br/>BIG-nummer: 12101002<br/>Telefoon: +31612345678<br/>E-mail: deruiter@tandarts.nl<br/>Adres: Simon Smitweg 1, 2353 GA Leiderdorp, Nederland</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/big"
  * value = "12101002"
* name[nameInformation]
  * use = #official
  * text = "D. de Ruiter"
  * family = "de Ruiter"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-prefix].valueString = "de"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Ruiter"
  * given = "D."
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN
* telecom[0]
  * system = #phone
  * value = "+31612345678"
  * use = #work
* telecom[1]
  * system = #email
  * value = "deruiter@tandarts.nl"
  * use = #work
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Simon Smitweg 1"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Smitweg"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "1"
  * city = "Leiderdorp"
  * postalCode = "2353 GA"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

Instance: DentalCare-Payer-InsuranceCompany-Jansen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.InsuranceCompany
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: Menzis<br/>Patiënt: Anita Jansen<br/>Begindatum: 2025-01-01<br/>Einddatum: 2026-01-01<br/>Status: Actief<br/>Betaler: Menzis Zorgverzekeraar N.V.</div>"
* status = #active
* type = $Verzekeringssoort#AT "Aanvullend + tand"
* subscriberId = "01234567"
* beneficiary = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"
* period
  * start = "2025-01-01"
  * end = "2026-01-01"
* payor = Reference(DentalCare-Organization-Menzis) "Menzis Zorgverzekeraar N.V."
  * type = "Organization"

Instance: DentalCare-Payer-Person-Jansen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.PayerPerson
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: zelf betalen<br/>Patiënt: Anita Jansen<br/>Status: Actief<br/>Betaler: Menzis Zorgverzekeraar N.V.</div>"
* extension[http://nictiz.nl/fhir/StructureDefinition/ext-Payer.BankInformation]
  * extension[bankName].valueString = "RABO"
  * extension[bankCode].valueString = "RABO21NL"
  * extension[accountNumber].valueString = "NL21RABO0001234567"
* status = #active
* type = $Verzekeringstype#pay "Pay"
* beneficiary = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"  
* payor = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"

Instance: DentalCare-Organization-Menzis
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer-Organization
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Organisatie: Menzis Zorgverzekeraar<br/>Adres: Lawickse Allee 130, 6709 DZ Wageningen</div>"
* name = "Menzis Zorgverzekeraar N.V."
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Lawickse Allee 130"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Lawickse Allee"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "130"
  * city = "Wageningen"
  * postalCode = "6709 DZ"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

Instance: DentalCare-Encounter-Jansen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Type contact: Second opinion<br/>Patiënt: Anita Jansen<br/>Begindatum: 2023-07-22T09:00:00+01:00<br/>Einddatum: 2023-07-22T09:30:00+01:00<br/>Status: Afgerond<br/>Locatie: Vliegbasis Gilze-Rijen</div>"
* status = #finished
* class = $ActCode#AMB "Ambulatory"
* type
  * text = "Second opinion"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
  * type = "Patient"
* participant 
  * individual = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
    * type = "PractitionerRole"
* period
  * start = "2023-07-22T09:00:00+01:00"
  * end = "2023-07-22T09:30:00+01:00"
* location 
  * location = Reference(DentalCare-Location-Vliegbasis-Gilze-Rijen) "Vliegbasis Gilze-Rijen"
    * type = "Location"