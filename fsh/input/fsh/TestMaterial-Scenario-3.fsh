// FHIR test instances in FSH format for Dental Care test scenario 3

Instance: DentalCare-ASAScore-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/medmij-core-ASAScore
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: ASA-score<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 10:43<br/>Score: ASA-score 3<br/>Opmerking: Allergisch voor gluten, heeft nierziekte en bloedarmoede<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#413347006 "bevinding betreffende lichamelijke toestand volgens classificatie van American Society of Anesthesiologists"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#413497009 "ASA-score 3"
* note
  * text = "Allergisch voor gluten, heeft nierziekte en bloedarmoede"

Instance: DentalCare-CariesRisk-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Vatbaarheid voor cariës<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 08:43<br/>Cariësrisico: Verhoogd<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#74024006 "vatbaarheid voor cariës"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T08:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#35105006 "verhoogd"

Instance: DentalCare-DentalFitness-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Dental Fitness (NAVO-classificatiesysteem)<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-03-03 10:43<br/>Dental Fitness: Kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#440271000146100 "'dental fitness' volgens NAVO-classificatiesysteem"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-03-03T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept
  * coding = $SCT#258393007 "klasse 2"
  * text = "kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden"
* note
  * text = "Beginnende gebitsproblemen vastgesteld"

Instance: DentalCare-OralHygiene-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene
Usage: #example
* meta
  * tag[0] = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
  * tag[1] = $VektisAGB#8700 "Mondhygiënisten"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Bevinding betreffende mondhygiëne<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 08:43<br/>Mondhygiëne: Goed<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#364126007 "status van mondhygiëne"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T08:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#20572008 "goed"

Instance: DentalCare-ParafunctionalActivity-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Parafunctionele activiteit<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 08:43<br/>Activiteit: Tanden knarsen tijdens slaap<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#110353005 "parafunctionele gewoonte"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T08:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
  * type = "PractitionerRole"
* valueString = "Tanden knarsen tijdens slaap"

Instance: DentalCare-PeriodicPeriodontalScreeningScore-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Periodic Periodontal Screening<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 08:43<br/>Score: Pockets groter of gelijk aan 6 millimeter = wellicht niet in orde<br/>Opmerking: Paro-traject<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#540501000146103 "score op periodieke parodontale screening"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T08:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $PeriodicPeriodontalScreeningScoreCodeSystemURL#ppsscore3 "Pockets groter dan of gelijk aan 6 millimeter = wellicht niet in orde"
* note
  * text = "Paro-traject"

Instance: DentalCare-TreatmentObjective-1-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Trekken snijtand linksboven<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Prioriteit: Hoog</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Trekken snijtand linksboven"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"

Instance: DentalCare-TreatmentObjective-2-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Wortelpuntoperatie (apexresectie)<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Prioriteit: Laag</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#low-priority "Low Priority"
* description
  * text = "Wortelpuntoperatie (apexresectie)"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"

Instance: DentalCare-TreatmentObjective-3-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Gewenste gezondheidstoestand: kan kauwen, specifiek doel: geen problemen met kauwen, per 2024-12-31<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Prioriteit: Hoog<br/>Probleem: malocclusie van tanden en/of kiezen<br/>Toelichting: Na het trekken van de snijtand linksboven en het plaatsen van de beugel moet het kauwen weer klachtenvrij zijn.</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Gewenste gezondheidstoestand: kan kauwen, specifiek doel: geen problemen met kauwen, per 2024-12-31"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* target
  * measure = $SCT#288919008 "kan kauwen"
  * detailCodeableConcept = $SCT#162019007 "probleem met kauwen afwezig"
  * dueDate = "2024-12-31"
* addresses = Reference(DentalCare-Problem-Van-De-Stok) "malocclusie van tanden en/of kiezen"
  * type = "Condition"
* note
  * text = "Na het trekken van de snijtand linksboven en het plaatsen van de beugel moet het kauwen weer klachtenvrij zijn."

Instance: DentalCare-MedicalDevice-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-MedicalDevice
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Medisch hulpmiddel: Vaste multibracket-beugel bovenboog<br/>Patiënt: Berend van de Stok<br/>Status: Bedoeld<br/>Begindatum: 2024-02-01<br/>Einddatum: 2025-08-01<br/>Anatomische locatie: Bovenste tandboog<br/>Indicatie: malocclusie van tanden en/of kiezen<br/>Zorgverlener: B. Dijkstra, Tandarts<br/>Locatie: CWZ Nijmegen</div>"
* extension[healthProfessional]
  * valueReference = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
    * type = "PractitionerRole"
* extension[location]
  * valueReference = Reference(DentalCare-Location-CWZ-Nijmegen) "CWZ Nijmegen"
    * type = "Location"
* extension[treatmentObjective]
  * valueReference = Reference(DentalCare-TreatmentObjective-3-Van-De-Stok) "Behandeldoel: geen problemen met kauwen"
    * type = "Goal"
* status = #complete
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* derivedFrom[procedure-event] = Reference(DentalCare-Procedure-Van-De-Stok) "Eerste consult"
  * type = "Procedure"
* timingPeriod
  * start = "2024-02-01"
  * end = "2025-08-01"
* device = Reference(DentalCare-MedicalDevice-Product-Van-De-Stok) "Vaste multibracket-beugel bovenboog"
  * type = "Device"
* reasonReference[indication] = Reference(DentalCare-Problem-Van-De-Stok) "malocclusie van tanden en/of kiezen"
  * type = "Condition"
* bodySite = $SCT#39481002 "bovenste tandboog"
* note
  * text = "Vaste multibracket-beugel in de bovenboog; controle elke zes weken."

Instance: DentalCare-MedicalDevice-Product-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-MedicalDevice.Product
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Product: Vaste multibracket-beugel bovenboog<br/>Patiënt: Berend van de Stok<br/>Producttype: Orthodontische apparatuur<br/>ProductID: (01)08712345678906(11)240115(17)290115(10)ORTHO24A(21)BVDS0001</div>"
* identifier[gs1ProductID]
  * system = $GS1GTIN
  * value = "08712345678906"
* udiCarrier[gs1UdiCarrier]
  * deviceIdentifier = "08712345678906"
  * issuer = $GS1GTIN
  * carrierHRF = "(01)08712345678906(11)240115(17)290115(10)ORTHO24A(21)BVDS0001"
* manufactureDate = "2024-01-15"
* expirationDate = "2029-01-15"
* lotNumber = "ORTHO24A"
* serialNumber = "BVDS0001"
* type = $SCT#25742001 "orthodontische apparatuur"
* patient = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* note
  * text = "Vaste multibracket-beugel voor de bovenboog"

Instance: DentalCare-Problem-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Problem
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Probleem: malocclusie van tanden en/of kiezen<br/>Patiënt: Berend van de Stok<br/>Begindatum: 2023-11-15<br/>Klinische status: Actief<br/>Verificatiestatus: Bevestigd<br/>Vastgesteld door: B. Dijkstra, Tandarts</div>"
* clinicalStatus = $ConditionClinicalStatusCodes#active "Active"
* verificationStatus
  * coding = $ConditionVerificationStatus#confirmed "Confirmed"
  * coding[verificationStatusCodelist] = $SCT#410605003 "aanwezigheid bevestigd"
* category[problemType] = $SCT#282291009 "interpretatie van diagnose"
* code
  * coding = $SCT#47944004 "malocclusie van tanden en/of kiezen"
  * text = "Malocclusie met scheefstand van de snijtand linksboven"
* bodySite = $SCT#39481002 "bovenste tandboog"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* onsetDateTime = "2023-11-15"
* recordedDate = "2024-01-01T08:43:00+01:00"
* asserter = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
  * type = "PractitionerRole"
* note
  * text = "Malocclusie met scheefstand van de snijtand linksboven; orthodontische behandeling met vaste beugel gepland."

Instance: DentalCare-Procedure-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-Procedure
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verrichting: Eerste consult<br/>Patiënt: Berend van de Stok<br/>Status: Voltooid<br/>Datum: 2024-01-01<br/>Uitgevoerd door: B. Dijkstra, Tandarts<br/>Locatie: Tandartspraktijk Dijkstra</div>"
* status = #completed
* category = $SCT#225362009 "tandheelkundige zorg"
* code = $ProcedureTypeVektisDentalCareCodeSystemOID#F121A "Eerste consult"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* performedDateTime = "2024-01-01"
* performer
  * actor = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
    * type = "PractitionerRole"
* location = Reference(DentalCare-Location-CWZ-Nijmegen) "CWZ Nijmegen"
  * type = "Location"

Instance: DentalCare-Patient-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Patiënt: Berend van de Stok<br/>Geboortedatum: 1980-05-04<br/>Geslacht: Man<br/>Adres: Bloemstraat 25, 5678 BB Bergen op Zoom, Nederland<br/>Telefoon: +31687654321<br/>E-mail: berendvandestok@gmail.com</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/bsn"
  * value
    * extension[http://hl7.org/fhir/StructureDefinition/data-absent-reason]
      * valueCode = #masked // gemaskeerd BSN
* name[nameInformation]
  * use = #official
  * text = "Berend van de Stok"
  * family = "van de Stok"
    * extension[prefix]
      * valueString = "van de"
    * extension[lastName]
      * valueString = "Stok"
  * given = "Berend"
    * extension[givenOrInitial]
      * valueCode = #BR
* name[nameInformation-GivenName]
  * use = #usual
  * given = "Berend"
* telecom[telephoneNumbers]
  * system = #phone
    * extension[telecomType]
      * valueCodeableConcept = $AddressUse#MC "Mobile contact"
  * value = "+31687654321"
  * use = #home
* telecom[emailAddresses]
  * system = #email
  * value = "berendvandestok@gmail.com"
  * use = #home
* gender = #male
  * extension[genderCodelist]
    * valueCodeableConcept = $AdministrativeGender#M "Man"
* birthDate = "1980-05-04"
* deceasedBoolean = false
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#HP "primary home"
  * use = #home
  * type = #both
  * line = "Bloemstraat 25"
    * extension[streetName]
      * valueString = "Bloemstraat"
    * extension[houseNumber]
      * valueString = "25"
  * city = "Bergen op Zoom"
  * postalCode = "5678 BB"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"
* contact
  * relationship[relationship]
    * coding = $RoleCode#FTH "Vader"
  * relationship[role]
    * coding = $VektisCOD472#01 "Eerste relatie/contactpersoon"
  * name
    * use = #official
    * text = "Piet Klaas"
    * family = "Klaas"
      * extension[lastName]
        * valueString = "Klaas"
    * given = "Piet"
      * extension[givenOrInitial]
        * valueCode = #BR

Instance: DentalCare-PractitionerRole-Dijkstra
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlenerrol: Tandartsen, algemeen practicus<br/>Zorgverlener: Dijkstra<br/>Organisatie: Defensie Tandheelkundige Dienst<br/>Locatie: CWZ Nijmegen</div>"
* practitioner = Reference(DentalCare-Practitioner-Dijkstra) "B. Dijkstra"
  * type = "Practitioner"
* organization = Reference(DentalCare-Organization-Defensie-Tandheelkundige-Dienst) "Defensie Tandheelkundige Dienst"
  * type = "Organization"
* specialty[specialty] = $VektisAGB#1200 "Tandartsen, algemeen practicus"

Instance: DentalCare-Practitioner-Dijkstra
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlener: B. Dijkstra<br/>BIG-nummer: 12000003<br/>Telefoon: +31687654321<br/>E-mail: dijkstra@tandarts.nl<br/>Adres: Simon Smitweg 1, 2353 GA Leiderdorp, Nederland</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/big"
  * value = "12000003"
* name[nameInformation]
  * use = #official
  * text = "B. Dijkstra"
  * family = "Dijkstra"
    * extension[lastName]
      * valueString = "Dijkstra"
  * given = "B."
    * extension[givenOrInitial]
      * valueCode = #IN
* telecom[telephoneNumbers]
  * system = #phone
  * value = "+31687654321"
  * use = #work
* telecom[emailAddresses]
  * system = #email
  * value = "dijkstra@tandarts.nl"
  * use = #work
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#WP "work place"
  * use = #work
  * line = "Simon Smitweg 1"
    * extension[streetName]
      * valueString = "Simon Smitweg"
    * extension[houseNumber]
      * valueString = "1"
  * city = "Leiderdorp"
  * postalCode = "2353 GA"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"

Instance: DentalCare-Location-CWZ-Nijmegen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Locatie: CWZ Nijmegen<br/>Telefoon: 0246412121<br/>Adres: Weg door Jonkerbos 100, 6532 SZ Nijmegen<br/>Beherende organisatie: Defensie Tandheelkundige Dienst</div>"
* name = "CWZ Nijmegen"
* telecom[telephoneNumbers]
  * system = #phone
  * value = "0246412121"
  * use = #work
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#WP "work place"
  * use = #work
  * line = "Weg door Jonkerbos 100"
    * extension[streetName]
      * valueString = "Weg door Jonkerbos"
    * extension[houseNumber]
      * valueString = "100"
  * city = "Nijmegen"
  * postalCode = "6532 SZ"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"
* managingOrganization = Reference(DentalCare-Organization-Defensie-Tandheelkundige-Dienst) "Defensie Tandheelkundige Dienst"
  * type = "Organization"

Instance: DentalCare-Payer-InsuranceCompany-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.InsuranceCompany
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: A.S.R<br/>Patiënt: Berend van de Stok<br/>Begindatum: 2025-01-01<br/>Einddatum: 2026-01-01<br/>Status: Actief<br/>Betaler: A.S.R.</div>"
* status = #active
* type = $Verzekeringssoort#T "Tandverzekering (los)"
* subscriberId = "12345679"
* beneficiary = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* period
  * start = "2025-01-01"
  * end = "2026-01-01"
* payor = Reference(DentalCare-Organization-ASR) "A.S.R."
  * type = "Organization"

Instance: DentalCare-Payer-Person-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.PayerPerson
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: zelf betalen<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Betaler: Berend van de Stok</div>"
* extension[bankInformation]
  * extension[bankName]
    * valueString = "ABNA"
  * extension[bankCode]
    * valueString = "ABNA00NL"
  * extension[accountNumber]
    * valueString = "NL00ABNA0001234567"
* status = #active
* type = $Verzekeringstype#pay "Pay"
* beneficiary = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* payor = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"

Instance: DentalCare-Organization-ASR
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer-Organization
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Organisatie: A.S.R.<br/>Adres: Archimedeslaan 10, 3584 BA Utrecht</div>"
* name = "A.S.R."
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#WP "work place"
  * use = #work
  * line = "Archimedeslaan 10"
    * extension[streetName]
      * valueString = "Archimedeslaan"
    * extension[houseNumber]
      * valueString = "10"
  * city = "Utrecht"
  * postalCode = "3584 BA"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"

Instance: DentalCare-Encounter-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Type contact: Consult t.b.v. intake<br/>Patiënt: Berend van de Stok<br/>begin datum: 2025-09-02T09:00:00+01:00<br/>Status: Gepland<br/>Locatie: CWZ Nijmegen</div>"
* status = #planned
* class = $NullFlavor#OTH "Anders"
* type
  * text = "Consult t.b.v. intake"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* participant
  * individual = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
    * type = "PractitionerRole"
* period
  * start = "2025-09-01T09:00:00+01:00"
  * end = "2025-09-01T09:30:00+01:00"
* location
  * location = Reference(DentalCare-Location-CWZ-Nijmegen) "CWZ Nijmegen"
    * type = "Location"