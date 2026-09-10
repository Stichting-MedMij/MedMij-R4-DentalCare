// FHIR test instances in FSH format for Dental Care test scenario 3

Instance: DentalCare-ASAScore-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/medmij-core-ASAScore
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: ASA-score<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 10:43<br/>Score: ASA-score 3<br/>Opmerking: Allergisch voor gluten, heeft nierziekte en bloedarmoede<br/>Uitgevoerd door: B. Dijkstra, Orthodontist</div>"
* status = #final
* code = $SCT#413347006 "bevinding betreffende lichamelijke toestand volgens classificatie van American Society of Anesthesiologists"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
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
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Vatbaarheid voor cariës<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 10:43<br/>Cariësrisico: Verhoogd<br/>Uitgevoerd door: B. Dijkstra, Orthodontist</div>"
* status = #final
* code = $SCT#74024006 "vatbaarheid voor cariës"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#35105006 "verhoogd"
* note
  * text = "Verhoogd risico mede i.v.m. comorbiditeit (nierziekte, bloedarmoede)."

Instance: DentalCare-OralHygiene-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene
Usage: #example
* meta
  * tag[0] = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
  * tag[1] = $VektisAGB#8700 "Mondhygiënisten"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Bevinding betreffende mondhygiëne<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 10:43<br/>Mondhygiëne: Goed<br/>Uitgevoerd door: B. Dijkstra, Orthodontist</div>"
* status = #final
* code = $SCT#364126007 "status van mondhygiëne"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#20572008 "goed"
* note
  * text = "Goede mondhygiëne; eerdere parodontitis met stabiele restpockets."

Instance: DentalCare-ParafunctionalActivity-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Parafunctionele activiteit<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 10:43<br/>Activiteit: Tanden knarsen tijdens slaap<br/>Uitgevoerd door: B. Dijkstra, Orthodontist</div>"
* status = #final
* code = $SCT#110353005 "parafunctionele gewoonte"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
  * type = "PractitionerRole"
* valueString = "Tanden knarsen tijdens slaap"

Instance: DentalCare-PeriodicPeriodontalScreeningScore-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Periodic Periodontal Screening<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 10:43<br/>Score: Pockets groter of gelijk aan 6 millimeter = wellicht niet in orde<br/>Opmerking: Verwezen naar paro; brace pas na stabilisatie<br/>Uitgevoerd door: B. Dijkstra, Orthodontist</div>"
* status = #final
* code = $SCT#540501000146103 "score op periodieke parodontale screening"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
  * type = "PractitionerRole"
* valueCodeableConcept = $PeriodicPeriodontalScreeningScoreCodeSystemURL#ppsscore3 "Pockets groter dan of gelijk aan 6 millimeter = wellicht niet in orde"
* note
  * text = "Verwezen naar paro; orthodontische behandeling pas na paro-stabilisatie (jan–feb 2024)."

Instance: DentalCare-TreatmentObjective-1-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Trekken snijtand linksboven<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Prioriteit: Hoog<br/>Probleem: malocclusie van tanden en/of kiezen</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Trekken snijtand linksboven"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* addresses = Reference(DentalCare-Problem-Van-De-Stok) "malocclusie van tanden en/of kiezen"
  * type = "Condition"
* note
  * text = "Extractie van de scheve snijtand linksboven als onderdeel van het orthodontische behandelplan vóór plaatsing van de vaste beugel."

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
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Gewenste gezondheidstoestand: kan kauwen, specifiek doel: geen problemen met kauwen, per 2025-08-01<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Prioriteit: Hoog<br/>Probleem: malocclusie van tanden en/of kiezen<br/>Toelichting: Na extractie snijtand linksboven en orthodontische behandeling met vaste beugel moet het kauwen weer klachtenvrij zijn.</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Gewenste gezondheidstoestand: kan kauwen, specifiek doel: geen problemen met kauwen, per 2025-08-01"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* target
  * measure = $SCT#288919008 "kan kauwen"
  * detailCodeableConcept = $SCT#162019007 "probleem met kauwen afwezig"
  * dueDate = "2025-08-01"
* addresses = Reference(DentalCare-Problem-Van-De-Stok) "malocclusie van tanden en/of kiezen"
  * type = "Condition"
* note
  * text = "Na extractie snijtand linksboven en orthodontische behandeling met vaste beugel moet het kauwen weer klachtenvrij zijn."

Instance: DentalCare-MedicalDevice-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-MedicalDevice
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Medisch hulpmiddel: Vaste multibracket-beugel bovenboog<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Begindatum: 2024-02-01<br/>Einddatum: 2025-08-01<br/>Anatomische locatie: Bovenste tandboog<br/>Indicatie: malocclusie van tanden en/of kiezen<br/>Zorgverlener: B. Dijkstra, Orthodontist<br/>Locatie: Orthodontiepraktijk Dijkstra</div>"
* extension[healthProfessional]
  * valueReference = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
    * type = "PractitionerRole"
* extension[location]
  * valueReference = Reference(DentalCare-Location-Orthodontiepraktijk-Dijkstra) "Orthodontiepraktijk Dijkstra"
    * type = "Location"
* extension[treatmentObjective]
  * valueReference = Reference(DentalCare-TreatmentObjective-3-Van-De-Stok) "Behandeldoel: geen problemen met kauwen"
    * type = "Goal"
* status = #active
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
  * text = "Vaste multibracket-beugel in de bovenboog geplaatst na paro-stabilisatie en extractie; controle elke zes weken."

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
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Probleem: malocclusie van tanden en/of kiezen<br/>Patiënt: Berend van de Stok<br/>Begindatum: 2023-11-15<br/>Klinische status: Actief<br/>Verificatiestatus: Bevestigd<br/>Vastgesteld door: B. Dijkstra, Orthodontist</div>"
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
* recordedDate = "2024-01-01T10:43:00+01:00"
* asserter = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
  * type = "PractitionerRole"
* note
  * text = "Malocclusie met scheefstand van de snijtand linksboven; orthodontische behandeling met vaste beugel gepland na paro-stabilisatie en extractie."

Instance: DentalCare-Procedure-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-Procedure
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verrichting: Eerste consult<br/>Patiënt: Berend van de Stok<br/>Status: Voltooid<br/>Datum: 2024-01-01<br/>Uitgevoerd door: B. Dijkstra, Orthodontist<br/>Locatie: Orthodontiepraktijk Dijkstra</div>"
* status = #completed
* category = $SCT#225362009 "tandheelkundige zorg"
* code = $ProcedureTypeVektisDentalCareCodeSystemOID#F121A "Eerste consult"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* performedDateTime = "2024-01-01"
* performer
  * actor = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
    * type = "PractitionerRole"
* location = Reference(DentalCare-Location-Orthodontiepraktijk-Dijkstra) "Orthodontiepraktijk Dijkstra"
  * type = "Location"

Instance: DentalCare-Encounter-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Type contact: Controle / debonding<br/>Patiënt: Berend van de Stok<br/>Begindatum: 2025-08-01T09:00:00+01:00<br/>Einddatum: 2025-08-01T09:30:00+01:00<br/>Status: Gepland<br/>Locatie: Orthodontiepraktijk Dijkstra</div>"
* status = #planned
* class = $NullFlavor#OTH "Anders"
* type
  * text = "Controle / debonding"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* participant
  * individual = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
    * type = "PractitionerRole"
* period
  * start = "2025-08-01T09:00:00+01:00"
  * end = "2025-08-01T09:30:00+01:00"
* location
  * location = Reference(DentalCare-Location-Orthodontiepraktijk-Dijkstra) "Orthodontiepraktijk Dijkstra"
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
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlenerrol: Tandartsspecialisten dentomaxillaire orthopaedie<br/>Zorgverlener: Dijkstra<br/>Organisatie: Orthodontiepraktijk Dijkstra<br/>Locatie: Orthodontiepraktijk Dijkstra</div>"
* practitioner = Reference(DentalCare-Practitioner-Dijkstra) "B. Dijkstra"
  * type = "Practitioner"
* organization = Reference(DentalCare-Organization-Orthodontiepraktijk-Dijkstra) "Orthodontiepraktijk Dijkstra"
  * type = "Organization"
* specialty[specialty] = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"

Instance: DentalCare-Practitioner-Dijkstra
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlener: B. Dijkstra<br/>BIG-nummer: 12000003<br/>Telefoon: +31612345604<br/>E-mail: dijkstra@orthodontiedijkstra.nl<br/>Adres: Stationsstraat 18, 4611 XX Bergen op Zoom, Nederland</div>"
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
  * value = "+31612345604"
  * use = #work
* telecom[emailAddresses]
  * system = #email
  * value = "dijkstra@orthodontiedijkstra.nl"
  * use = #work
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#WP "work place"
  * use = #work
  * line = "Stationsstraat 18"
    * extension[streetName]
      * valueString = "Stationsstraat"
    * extension[houseNumber]
      * valueString = "18"
  * city = "Bergen op Zoom"
  * postalCode = "4611 XX"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"

Instance: DentalCare-Organization-Orthodontiepraktijk-Dijkstra
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider-Organization
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Organisatie: Orthodontiepraktijk Dijkstra<br/>AGB-code: 13004567<br/>Telefoon: 0164123456<br/>E-mail: info@orthodontiedijkstra.nl<br/>Adres: Stationsstraat 18, 4611 XX Bergen op Zoom</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/agb-z"
  * value = "13004567"
* type = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* name = "Orthodontiepraktijk Dijkstra"
* telecom[0]
  * system = #phone
  * value = "0164123456"
  * use = #work
* telecom[1]
  * system = #email
  * value = "info@orthodontiedijkstra.nl"
  * use = #work
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "work place"
  * use = #work
  * line = "Stationsstraat 18"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Stationsstraat"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "18"
  * city = "Bergen op Zoom"
  * postalCode = "4611 XX"
  * country = "Nederland"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

Instance: DentalCare-Location-Orthodontiepraktijk-Dijkstra
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Locatie: Orthodontiepraktijk Dijkstra<br/>Telefoon: 0164123456<br/>Adres: Stationsstraat 18, 4611 XX Bergen op Zoom<br/>Beherende organisatie: Orthodontiepraktijk Dijkstra</div>"
* name = "Orthodontiepraktijk Dijkstra"
* telecom[telephoneNumbers]
  * system = #phone
  * value = "0164123456"
  * use = #work
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#WP "work place"
  * use = #work
  * line = "Stationsstraat 18"
    * extension[streetName]
      * valueString = "Stationsstraat"
    * extension[houseNumber]
      * valueString = "18"
  * city = "Bergen op Zoom"
  * postalCode = "4611 XX"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"
* managingOrganization = Reference(DentalCare-Organization-Orthodontiepraktijk-Dijkstra) "Orthodontiepraktijk Dijkstra"
  * type = "Organization"

Instance: DentalCare-Payer-InsuranceCompany-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.InsuranceCompany
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: A.S.R<br/>Patiënt: Berend van de Stok<br/>Begindatum: 2024-01-01<br/>Einddatum: 2026-01-01<br/>Status: Actief<br/>Betaler: A.S.R.</div>"
* status = #active
* type = $Verzekeringssoort#T "Tandverzekering (los)"
* subscriberId = "12345679"
* beneficiary = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* period
  * start = "2024-01-01"
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
