// FHIR test instances in FSH format for Dental Care test scenario 3

Instance: DentalCare-ASAScore-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/medmij-core-ASAScore
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: ASA-score<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 10:43<br/>Score: ASA-score 3<br/>Opmerking: Allergisch voor gluten, heeft nierziekte en bloedarmoede<br/>Uitgevoerd door: B. Dijkstra, Orthodontist</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "0892c80d-df37-438a-ae24-20243feec745"
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
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "7d351e57-3ee3-4a7c-8e93-2c3789d0314a"
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

Instance: DentalCare-Encounter-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Type contact: Controle / debonding<br/>Patiënt: Berend van de Stok<br/>Begindatum: 2025-08-01T09:00:00+01:00<br/>Einddatum: 2025-08-01T09:30:00+01:00<br/>Status: Gepland<br/>Locatie: Orthodontiepraktijk Dijkstra</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "bb9c5cf0-25e5-47e4-a9a9-350ec964fc6d"
* status = #planned
* class = $ActCode#AMB "Poliklinisch"
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

Instance: DentalCare-OralHygiene-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene
Usage: #example
* meta
  * tag[0] = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
  * tag[1] = $VektisAGB#8700 "Mondhygiënisten"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Bevinding betreffende mondhygiëne<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 10:43<br/>Mondhygiëne: Goed<br/>Uitgevoerd door: B. Dijkstra, Orthodontist</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "f8d64a19-1350-4c20-9567-9395b8ba0978"
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
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "87ecdf20-f2b0-4024-aaf7-67548be399a4"
* status = #final
* code = $SCT#110353005 "parafunctionele gewoonte"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* effectiveDateTime = "2024-01-01T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
  * type = "PractitionerRole"
* valueString = "Tanden knarsen tijdens slaap"

Instance: DentalCare-Payer-InsuranceCompany-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.InsuranceCompany
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: Verzekeraar Helderzicht<br/>Patiënt: Berend van de Stok<br/>Begindatum: 2024-01-01<br/>Einddatum: 2026-01-01<br/>Status: Actief<br/>Betaler: Verzekeraar Helderzicht</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "27c25ab9-9ec7-4f2e-b125-adad8694ca1f"
* status = #active
* type = $Verzekeringssoort#T "Tandverzekering (los)"
* subscriberId = "12345679"
* beneficiary = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* period
  * start = "2024-01-01"
  * end = "2026-01-01"
* payor = Reference(DentalCare-Organization-Helderzicht) "Verzekeraar Helderzicht"
  * type = "Organization"

Instance: DentalCare-Payer-Person-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.PayerPerson
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: zelf betalen<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Betaler: Berend van de Stok</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "d2987f88-2494-4bf5-aca4-7838c0d84d54"
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

Instance: DentalCare-Organization-Helderzicht
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer-Organization
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Organisatie: Verzekeraar Helderzicht<br/>Adres: Parksingel 8, 9995 XX Den Helder</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "3920b8b8-8cb8-4d08-a034-f3516073287d"
* name = "Verzekeraar Helderzicht"
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#WP "work place"
  * use = #work
  * line = "Parksingel 8"
    * extension[streetName]
      * valueString = "Parksingel"
    * extension[houseNumber]
      * valueString = "8"
  * city = "Den Helder"
  * postalCode = "9995 XX"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"

Instance: DentalCare-PeriodicPeriodontalScreeningScore-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Periodic Periodontal Screening<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 10:43<br/>Score: Pockets groter of gelijk aan 6 millimeter = wellicht niet in orde<br/>Opmerking: Verwezen naar paro; brace pas na stabilisatie<br/>Uitgevoerd door: B. Dijkstra, Orthodontist</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "04f2e128-5ce8-491f-b518-b6afe4c69447"
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

Instance: DentalCare-Procedure-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-Procedure
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verrichting: Eerste consult<br/>Patiënt: Berend van de Stok<br/>Status: Voltooid<br/>Datum: 2024-01-01<br/>Uitgevoerd door: B. Dijkstra, Orthodontist<br/>Locatie: Orthodontiepraktijk Dijkstra</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "1b48b2b6-2a04-41b6-a86b-06652937a253"
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

Instance: DentalCare-TreatmentObjective-1-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Trekken snijtand linksboven<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Prioriteit: Hoog<br/>Probleem: Malocclusie met scheefstand van de snijtand linksboven</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "fa406aee-3588-4c45-b282-c4a3fb5464de"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Trekken snijtand linksboven"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* addresses = Reference(DentalCare-Problem-Van-De-Stok) "Malocclusie met scheefstand van de snijtand linksboven"
  * type = "Condition"

Instance: DentalCare-Problem-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Problem
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Probleem: Malocclusie met scheefstand van de snijtand linksboven<br/>Patiënt: Berend van de Stok<br/>Begindatum: 2023-11-15<br/>Klinische status: Actief<br/>Verificatiestatus: Bevestigd<br/>Vastgesteld door: B. Dijkstra, Orthodontist</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "bc1d99b2-ec22-4ba7-a111-49741b584f03"
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

Instance: DentalCare-TreatmentObjective-2-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Wortelpuntoperatie (apexresectie)<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Prioriteit: Laag</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "594f942b-f84f-43db-85e8-f473b7187428"
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
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Gewenste gezondheidstoestand: kan kauwen, specifiek doel: geen probleem met kauwen<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Prioriteit: Hoog<br/>Probleem: Malocclusie met scheefstand van de snijtand linksboven<br/>Toelichting: Na extractie snijtand linksboven en orthodontische behandeling met vaste beugel moet het kauwen weer klachtenvrij zijn.</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "9fe343ae-b170-4a5f-9491-9fb9eaebca23"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Gewenste gezondheidstoestand: kan kauwen, specifiek doel: geen probleem met kauwen"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* target
  * measure = $SCT#288919008 "kan kauwen"
  * detailCodeableConcept = $SCT#162019007 "geen probleem met kauwen"
  * dueDate = "2025-08-01"
* addresses = Reference(DentalCare-Problem-Van-De-Stok) "Malocclusie met scheefstand van de snijtand linksboven"
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
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Medisch hulpmiddel: Vaste multibracket-beugel bovenboog<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Begindatum: 2024-02-01<br/>Einddatum: 2025-08-01<br/>Anatomische locatie: Bovenste tandboog<br/>Indicatie: Malocclusie met scheefstand van de snijtand linksboven<br/>Zorgverlener: B. Dijkstra, Orthodontist<br/>Locatie: Orthodontiepraktijk Dijkstra</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "5912d4cf-3d7e-4d8c-8b01-b787c42c98db"
* extension[healthProfessional]
  * valueReference = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Orthodontist"
    * type = "PractitionerRole"
* extension[location]
  * valueReference = Reference(DentalCare-Location-Orthodontiepraktijk-Dijkstra) "Orthodontiepraktijk Dijkstra"
    * type = "Location"
* extension[treatmentObjective]
  * valueReference = Reference(DentalCare-TreatmentObjective-3-Van-De-Stok) "Behandeldoel: geen probleem met kauwen"
    * type = "Goal"
* status = #active
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
  * type = "Patient"
* derivedFrom = Reference(DentalCare-Procedure-Van-De-Stok) "Eerste consult"
  * type = "Procedure"
* timingPeriod
  * start = "2024-02-01"
  * end = "2025-08-01"
* device = Reference(DentalCare-MedicalDevice-Product-Van-De-Stok) "Vaste multibracket-beugel bovenboog"
  * type = "Device"
* reasonReference[indication] = Reference(DentalCare-Problem-Van-De-Stok) "Malocclusie met scheefstand van de snijtand linksboven"
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
* identifier[+]
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "741f9bd5-b2db-4ece-8b39-f6184cb5961f"
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

Instance: DentalCare-Patient-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Patiënt: Berend van de Stok<br/>Geboortedatum: 1980-05-04<br/>Geslacht: Man<br/>Adres: Bloemstraat 25, 5678 BB Bergen op Zoom, Nederland<br/>Telefoon: +31687654321<br/>E-mail: berendvandestok@gmail.com</div>"
* identifier[bsn]
  * system = "http://fhir.nl/fhir/NamingSystem/bsn"
  * value
    * extension[http://hl7.org/fhir/StructureDefinition/data-absent-reason]
      * valueCode = #masked // gemaskeerd BSN
* identifier[+]
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "5525abb8-d236-4f50-83bc-15035265e055"
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
  * given = "Beer"
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
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Specialisme: Tandartsspecialisten dentomaxillaire orthopaedie<br/>Zorgverlener: Dijkstra<br/>Organisatie: Orthodontiepraktijk Dijkstra</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "39f7b813-6618-4a2a-aa74-adfc2af9ac69"
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
* identifier[big]
  * system = "http://fhir.nl/fhir/NamingSystem/big"
  * value = "12000003"
* identifier[+]
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "b1974443-5188-4005-9816-d944fee901df"
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
* identifier[agb]
  * system = "http://fhir.nl/fhir/NamingSystem/agb-z"
  * value = "13004567"
* identifier[+]
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "80900c8e-70d8-4a58-b4ae-89dd25ae8467"
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

Instance: DentalCare-Location-Orthodontiepraktijk-Dijkstra
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider
Usage: #example
* meta
  * tag = $VektisAGB#1300 "Tandartsspecialisten dentomaxillaire orthopaedie"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Locatie: Orthodontiepraktijk Dijkstra<br/>Telefoon: 0164123456<br/>Adres: Stationsstraat 18, 4611 XX Bergen op Zoom<br/>Beherende organisatie: Orthodontiepraktijk Dijkstra</div>"
* identifier
  * system = "https://orthodontiepraktijk-dijkstra.nl/fhir/NamingSystem/resource-business-identifier"
  * value = "7daa381e-1572-4ca9-b01b-478075bacc42"
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