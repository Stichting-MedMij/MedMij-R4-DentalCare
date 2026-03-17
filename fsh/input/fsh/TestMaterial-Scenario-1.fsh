// FHIR test instances in FSH format for Dental Care test scenario 1

Instance: DentalCare-ASAScore-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/medmij-core-ASAScore
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: ASA-score<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2024-04-29 06:43<br/>Score: ASA-score 1<br/>Opmerking: Verandering gezondheid: enkel gebroken<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts</div>"
* status = #final
* code = $SCT#413347006 "bevinding betreffende lichamelijke toestand volgens classificatie van American Society of Anesthesiologists"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2024-04-29T06:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#413495001 "ASA-score 1"
* note
  * text = "Verandering gezondheid: enkel gebroken"

Instance: DentalCare-CariesRisk-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Vatbaarheid voor cariës<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2024-04-29 06:43<br/>Cariësrisico: Laag<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts</div>"
* status = #final
* code = $SCT#74024006 "vatbaarheid voor cariës"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2024-04-29T06:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#62482003 "laag"

Instance: DentalCare-DentalFitness-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Dental Fitness (NAVO-classificatiesysteem)<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2024-02-02 06:43<br/>Dental Fitness: Vereist geen tandheelkundige behandeling / laag risico voor tandheelkundige noodgevallen<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts</div>"
* status = #final
* code = $SCT#440271000146100 "'dental fitness' volgens NAVO-classificatiesysteem"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2024-02-02T06:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept
  * coding = $SCT#258392002 "klasse 1"
  * text = "vereist geen tandheelkundige behandeling / laag risico voor tandheelkundige noodgevallen"

Instance: DentalCare-OralHygiene-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Bevinding betreffende mondhygiëne<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2024-04-29 06:43<br/>Mondhygiëne: slecht<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts</div>"
* status = #final
* code = $SCT#364126007 "oral hygiene status"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2024-04-29T06:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#556001 "slecht"

Instance: DentalCare-ParafunctionalActivity-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Parafunctionele activiteit<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2024-04-29 06:43<br/>Activiteit: Overmatig knarsen bij stress<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts</div>"
* status = #final
* code = $SCT#110353005 "parafunctionele gewoonte"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2024-04-29T06:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
  * type = "PractitionerRole"
* valueString = "Overmatig knarsen bij stress"

Instance: DentalCare-PeriodicPeriodontalScreeningScore-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Periodic Periodontal Screening<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2024-04-29 06:43<br/>Score: Pockets 0-3 millimeter = in orde<br/>Opmerking: Geen paradontale vervolgbehandeling<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts</div>"
* status = #final
* code = $SCT#540501000146103 "score op periodieke parodontale screening"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2024-04-29T06:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $PeriodicPeriodontalScreeningScoreCodeSystemURL#ppsscore1 "Pockets 0-3 millimeter = in orde"
* note
  * text = "Geen paradontale vervolgbehandeling"

Instance: DentalCare-TreatmentObjective-1-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Doel: Tandvleesontsteking behandelen<br/>Patiënt: Erik van Oranje<br/>Status: Actief<br/>Prioriteit: Hoog</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Tandvleesontsteking behandelen"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"

Instance: DentalCare-TreatmentObjective-2-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Doel: Brug monteren bij rechterbovenkies<br/>Patiënt: Erik van Oranje<br/>Status: Actief<br/>Prioriteit: Laag</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#low-priority "Low Priority"
* description
  * text = "Brug monteren bij rechterbovenkies"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"

Instance: DentalCare-Procedure-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-Procedure
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verrichting: Plaatsen opbouw ten behoeve van implantaatkroon<br/>Patiënt: Erik van Oranje<br/>Datum: 2024-04-29<br/>Status: Voltooid<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts<br/>Locatie: Tandartspraktijk de Koning</div>"
* status = #completed
* code = $NZaDentalCare#R67 "Plaatsen opbouw ten behoeve van implantaatkroon"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* performedDateTime = "2024-04-29"
* performer
  * actor = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
    * type = "PractitionerRole"
* location = Reference(DentalCare-Location-Vliegbasis-Gilze-Rijen) "Vliegbasis Gilze-Rijen"
  * type = "Location"

Instance: DentalCare-Patient-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Patiënt: Erik van Oranje<br/>Geboortedatum: 1991-08-02<br/>Geslacht: Man<br/>Nationaliteit: Nederlandse<br/>Telefoon: +31612345600<br/>E-mail: erikvanoranje@icloud.com<br/>Adres: De Doerak 57A, 6123 PP Montferland, Nederland</div>"
* extension[http://hl7.org/fhir/StructureDefinition/patient-nationality].extension[code].valueCodeableConcept = urn:oid:2.16.840.1.113883.2.4.4.16.32#0001 "Nederlandse"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/bsn"
  * value.extension[http://hl7.org/fhir/StructureDefinition/data-absent-reason].valueCode = #masked // gemaskeerd BSN
* name[nameInformation]
  * use = #official
  * text = "Erik van Oranje"
  * family = "van Oranje"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-prefix].valueString = "van"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Oranje"
  * given = "Erik"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #BR
* name[nameInformation-GivenName]
  * use = #usual
  * given = "Erik"
* telecom[0]
  * system = #phone
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#MC "mobile contact"
  * value = "+31612345600"
* telecom[1]
  * system = #email
  * value = "erikvanoranje@icloud.com"
  * use = #home
* gender = #male
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept.coding = http://terminology.hl7.org/CodeSystem/v3-AdministrativeGender#M "Male"
* birthDate = "1991-08-02"
* deceasedBoolean = false
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#HP "primary home"
  * use = #home
  * type = #both
  * line = "De Doerak 57A"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "De Doerak"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "57"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-buildingNumberSuffix].valueString = "A"
  * city = "Montferland"
  * postalCode = "6123 PP"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"
* contact
  * relationship[0]
    * coding = $ExtraRolcodes#100001 "Mantelzorger"
  * relationship[1]
    * coding = $VektisCOD472#01 "Eerste relatie/contactpersoon" 
  * name
    * use = #official
    * text = "Leo Jansen"
    * family = "Jansen"
      * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Jansen"
    * given = "Leo"
      * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #BR

Instance: DentalCare-PractitionerRole-De-Koning
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlenerrol: Tandartsen, algemeen practicus<br/>Zorgverlener: Koning, de<br/>Organisatie: Defensie Tandheelkundige Dienst<br/>Locatie: Vliegbasis Gilze-Rijen</div>"
* practitioner = Reference(DentalCare-Practitioner-De-Koning) "A.B.D.O. de Koning"
  * type = "Practitioner"
* organization = Reference(DentalCare-Organization-Defensie-Tandheelkundige-Dienst) "Defensie Tandheelkundige Dienst"
  * type = "Organization"
* specialty[specialty] = $VektisAGB#1200 "Tandartsen, algemeen practicus"

Instance: DentalCare-Practitioner-De-Koning
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlener: A.B.D.O de Koning<br/>BIG-nummer: 12070100<br/>Telefoon: +31612345601<br/>E-mail: dekoning@tandarts.nl<br/>Adres: Simon Smitweg 1, 2353 GA Leiderdorp, Nederland</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/big"
  * value = "12070100"
* name[nameInformation]
  * use = #official
  * text = "A.B.D.O. de Koning"
  * family = "de Koning"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-prefix].valueString = "de"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Koning"
  * given[0] = "A."
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN
  * given[1] = "B."
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN
  * given[2] = "D."
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN
  * given[3] = "O."
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN
* telecom[0]
  * system = #phone
  * value = "+31612345601"
  * use = #work
* telecom[1]
  * system = #email
  * value = "dekoning@tandarts.nl"
  * use = #work
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Simon Smitweg 1"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Simon Smitweg"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "1"
  * city = "Leiderdorp"
  * postalCode = "2353 GA"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

Instance: DentalCare-Organization-Defensie-Tandheelkundige-Dienst
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider-Organization
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Organisatie: Defensie Tandheelkundige Dienst<br/>AGB-code: 12095095<br/>Telefoon: +31653603740<br/>E-mail: PJ.Jumpertz.01@mindef.nl<br/>Adres: Herculeslaan 1, 3584 AB Utrecht</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/agb-z"
  * value = "12095095"
* name = "Defensie Tandheelkundige Dienst"
* telecom[0]
  * system = #phone
  * value = "+31653603740"
  * use = #work
* telecom[1]
  * system = #email
  * value = "PJ.Jumpertz.01@mindef.nl"
  * use = #work
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Herculeslaan 1"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Herculeslaan"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "1"
  * city = "Utrecht"
  * postalCode = "3584 AB"

Instance: DentalCare-Location-Vliegbasis-Gilze-Rijen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Locatie: Vliegbasis Gilze-Rijen<br/>Telefoon: 0889502753<br/>Adres: Rijksweg 121, 5120 AA Rijen<br/>Beherende organisatie: Defensie Tandheelkundige Dienst</div>"
* name = "Vliegbasis Gilze-Rijen"
* telecom
  * system = #phone
  * value = "0889502753"
  * use = #work
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Rijksweg 121"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Rijksweg"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "121"
  * city = "Rijen"
  * postalCode = "5120 AA"
* managingOrganization = Reference(DentalCare-Organization-Defensie-Tandheelkundige-Dienst) "Defensie Tandheelkundige Dienst"
  * type = "Organization"

Instance: DentalCare-Payer-InsuranceCompany-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.InsuranceCompany
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: Zorgkantoor Groningen<br/>Patiënt: Erik van Oranje<br/>Begindatum: 2025-01-01<br/>Einddatum: 2026-01-01<br/>Status: Actief<br/>Betaler: Zorgkantoor Groningen</div>"
* status = #active
* type = $Verzekeringssoort#B "Basis"
* subscriberId = "12345678"
* beneficiary = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* period
  * start = "2025-01-01"
  * end = "2026-01-01"
* payor = Reference(DentalCare-Organization-Zorgkantoor-Groningen) "Zorgkantoor Groningen"
  * type = "Organization"

Instance: DentalCare-Payer-Person-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.PayerPerson
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: zelf betalen<br/>Patiënt: Erik van Oranje<br/>Status: Actief<br/>Verzekeraar: Zorgkantoor Groningen</div>"
* extension[http://nictiz.nl/fhir/StructureDefinition/ext-Payer.BankInformation]
  * extension[bankName].valueString = "ING"
  * extension[bankCode].valueString = "INGBNL2A"
  * extension[accountNumber].valueString = "NL85INGB0001234567"
* status = #active
* type = $Verzekeringstype#pay "Pay"
* beneficiary = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* payor = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"

Instance: DentalCare-Organization-Zorgkantoor-Groningen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer-Organization
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Organisatie: Zorgkantoor Groningen<br/>Adres: Winschoterdiep 70, 9723 AB Groningen</div>"
* name = "Zorgkantoor Groningen"
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Winschoterdiep 70"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Winschoterdiep"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "70"
  * city = "Groningen"
  * postalCode = "9723 AB"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

Instance: DentalCare-Encounter-1-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Type contact: Tandarts Periodiek Preventief Onderzoek<br/>Patiënt: Erik van Oranje<br/>Begindatum: 2026-07-22T10:00:00<br/>Einddatum: 2026-07-22T11:00:00<br/>Status: Gepland<br/>Locatie: Vliegbasis Gilze-Rijen</div>"
* status = #planned
* class = $NullFlavor#OTH "Anders"
* type
  * text = "Tandarts Periodiek Preventief Onderzoek"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"  
* participant
  * individual = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
    * type = "PractitionerRole"
* period
  * start = "2026-07-22T10:00:00+01:00"
  * end = "2026-07-22T11:00:00+01:00"
* reasonCode
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-Comment].valueString = "Laatste orthopantomogram (röntgenfoto) was in 2025"
* location 
  * location = Reference(DentalCare-Location-Vliegbasis-Gilze-Rijen) "Vliegbasis Gilze-Rijen"
    * type = "Location"

Instance: DentalCare-Encounter-2-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Type contact: Controleafspraak<br/>Patiënt: Erik van Oranje<br/>Begindatum: 2025-05-20T10:00:00<br/>Einddatum: 2025-05-20T11:00:00<br/>Status: Afgerond<br/>Locatie: Vliegbasis Gilze-Rijen</div>"
* status = #finished
* class = $ActCode#AMB "Ambulatory"
* type
  * text = "Tandarts Periodiek Preventief Onderzoek"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"  
  * type = "Patient"
* participant
  * individual = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
    * type = "PractitionerRole"
* period
  * start = "2025-05-20T10:00:00+01:00"
  * end = "2025-05-20T11:00:00+01:00"
* reasonCode
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-Comment].valueString = "Extra controle vanwege bloedend tandvlees"
* location
  * location = Reference(DentalCare-Location-Vliegbasis-Gilze-Rijen) "Vliegbasis Gilze-Rijen"
    * type = "Location"