// Bundle with FHIR test instances in FSH format for Dental Care test scenario 2

Instance: DentalCare-ASAScore-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-ASAScore
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: ASA-score<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2022-02-11 10:43<br/>Score: ASA-score 2<br/>Uitgevoerd door: D. de Ruiter, Tandarts<br/>Opmerking: Allergisch voor hooikoorts, rookt 12 sigaretten per dag, gebruikt medicatie Cetirizine</div>"
* status = #final
* code = $SCT#413347006 "bevinding betreffende lichamelijke toestand volgens classificatie van American Society of Anesthesiologists"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
* effectiveDateTime = "2022-02-11T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
* valueCodeableConcept = $SCT#413496000 "ASA-score 2"
* note
  * text = "Allergisch voor hooikoorts, rookt 12 sigaretten per dag, gebruikt medicatie Cetirizine"

Instance: DentalCare-CariesRisk-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Risico op cariës<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2022-02-11 10:43<br/>Cariësrisico: Verlaagd<br/>Uitgevoerd door: D. de Ruiter, Tandarts</div>"
* status = #final
* code = $SCT#609399004 "risico op cariës"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
* effectiveDateTime = "2022-02-11T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
* valueCodeableConcept = $SCT#1250004 "verlaagd"

Instance: DentalCare-DentalFitness-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Dental Fitness (NAVO-classificatie)<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2024-09-08 11:43<br/>Dental Fitness: Nooit gezien door een defensietandarts<br/>Uitgevoerd door: D. de Ruiter, Tandarts</div>"
* status = #final
* code = $SCT#440271000146100 "'dental fitness' volgens NAVO-classificatiesysteem"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
* effectiveDateTime = "2024-09-08T11:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
* valueCodeableConcept
  * coding = $SCT#440351000146101 "klasse 0"
  * text = "nooit gezien door een defensietandarts"

Instance: DentalCare-OralHygiene-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Bevinding betreffende mondhygiëne<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2022-02-11 10:43<br/>Mondhygiëne: zeer slecht<br/>Uitgevoerd door: D. de Ruiter, Tandarts</div>"
* status = #final
* code = $SCT#110298001 "bevinding betreffende mondhygiëne"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
* effectiveDateTime = "2022-02-11T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
* valueCodeableConcept = $SCT#1336219002 "zeer slecht"

Instance: DentalCare-ParafunctionalActivity-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Parafunctionele activiteit<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2022-02-11 10:43<br/>Activiteit: Erosie door het drinken van vruchtensap<br/>Uitgevoerd door: D. de Ruiter, Tandarts</div>"
* status = #final
* code = $SCT#110353005 "parafunctionele gewoonte"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
* effectiveDateTime = "2022-02-11T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
* valueString = "Erosie door het drinken van vruchtensap"

Instance: DentalCare-PeriodicPeriodontalScreening-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreening
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Periodic Periodontal Screening<br/>Patiënt: Anita Jansen<br/>Datum/Tijd: 2022-02-11 08:43<br/>Score: Pockets 4-5 millimeter = mogelijk in orde<br/>Opmerking: Paro-preventietraject<br/>Uitgevoerd door: D. de Ruiter, Tandarts</div>"
* status = #final
* code = $SCT#540501000146103 "score op periodieke parodontale screening"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
* effectiveDateTime = "2022-02-11T08:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
* valueCodeableConcept = $PeriodicPeriodontalScreeningCodeSystemURL#ppsscore2 "Pockets 4-5 millimeter = mogelijk in orde"
* note
  * text = "Paro-preventietraject"

Instance: DentalCare-TreatmentObjective-1-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-TreatmentObjective
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Vullen gaatjes rechterkies<br/>Patiënt: Anita Jansen<br/>Status: Actief<br/>Prioriteit: Hoog</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Vullen gaatjes rechterkies"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"

Instance: DentalCare-TreatmentObjective-2-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-TreatmentObjective
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Bekijken of vullingen op kroon nog goed aansluiten<br/>Patiënt: Anita Jansen<br/>Status: Actief<br/>Prioriteit: Laag</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#low-priority "Low Priority"
* description
  * text = "Bekijken of vullingen op kroon nog goed aansluiten"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"

Instance: DentalCare-Procedure-Jansen
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-Procedure
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verrichting: Maken en beoordelen kleine röntgenfoto<br/>Patiënt: Anita Jansen<br/>Status: Voltooid<br/>Datum: 2022-02-11<br/>Uitgevoerd door: D. de Ruiter, Tandarts<br/>Locatie: Tandartspraktijk de Ruiter</div>"
* status = #completed
* code = $NZaDentalCare#X10 "Maken en beoordelen kleine röntgenfoto"
* subject = Reference(DentalCare-Patient-Jansen) "Anita Jansen"
* performedDateTime = "2022-02-11"
* performer
  * actor = Reference(DentalCare-PractitionerRole-De-Ruiter) "D. de Ruiter, Tandarts"
* location = Reference(DentalCare-Location-Vliegbasis-Gilze-Rijen) "Vliegbasis Gilze-Rijen"

Instance: DentalCare-Patient-Jansen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Patiënt: Anita Jansen<br/>Geboortedatum: 2010-03-15<br/>Geslacht: Vrouw<br/>Adres: Achillesstraat 12, 1234 AA Amsterdam, Nederland<br/>Telefoon: +31612345678<br/>E-mail: anitajansen@icloud.com</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/bsn"
  * value.extension[http://hl7.org/fhir/StructureDefinition/data-absent-reason].valueCode = #masked // gemaskeerd BSN
* name[0]
  * use = #official
  * text = "Anita Jansen"
  * family = "Jansen"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Jansen"
  * given = "Anita"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #BR
* name[1]
  * use = #usual
  * given = "Anita"
* telecom[0]
  * system = #phone
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#MC "mobile"
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
  * country = "Netherlands"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Nederland"

Instance: DentalCare-PractitionerRole-De-Ruiter
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlenerrol: Tandartsen, algemeen practicus<br/>Zorgverlener: Ruiter, de<br/>Organisatie: Ministerie van Defensie DTD Tandheelkunde<br/>Locatie: Vliegbasis Gilze-Rijen</div>"
* practitioner = Reference(DentalCare-Practitioner-De-Ruiter) "D. de Ruiter"
* organization = Reference(DentalCare-Organization-Defensie-Tandheelkundige-Dienst) "Ministerie van Defensie DTD Tandheelkunde"
* specialty
  * coding = urn:oid:2.16.840.1.113883.2.4.6.7#1200 "Tandartsen, algemeen practicus"

Instance: DentalCare-Practitioner-De-Ruiter
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlener: D. de Ruiter<br/>BIG-nummer: 12101002<br/>Telefoon: +31612345678<br/>E-mail: deruiter@tandarts.nl<br/>Adres: Smitweg 1, 2353 GA Leiderdorp, Nederland</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/big"
  * value = "12101002"
* name
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
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "Work Place"
  * use = #work
  * line = "Smitweg 1"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Smitweg"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "1"
  * city = "Leiderdorp"
  * postalCode = "2353 GA"
  * country = "Netherlands"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Nederland"