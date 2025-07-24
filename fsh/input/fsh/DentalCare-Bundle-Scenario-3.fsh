// Bundle with FHIR test instances in FSH format for Dental Care test scenario 3

Instance: DentalCare-ASAScore-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-ASAScore
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: ASA-score<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 10:43<br/>Score: ASA-score 3<br/>Opmerking: Allergisch voor gluten, heeft nierziekte en bloedarmoede<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#413347006 "bevinding betreffende lichamelijke toestand volgens classificatie van American Society of Anesthesiologists"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
* effectiveDateTime = "2024-01-01T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
* valueCodeableConcept = $SCT#413497009 "ASA-score 3"
* note
  * text = "Allergisch voor gluten, heeft nierziekte en bloedarmoede"

Instance: DentalCare-CariesRisk-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Risico op cariës<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 08:43<br/>Cariësrisico: Verhoogd<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#609399004 "risico op cariës"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
* effectiveDateTime = "2024-01-01T08:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
* valueCodeableConcept = $SCT#35105006 "verhoogd"

Instance: DentalCare-DentalFitness-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Dental Fitness (NAVO-classificatiesysteem)<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-03-03 10:43<br/>Dental Fitness: Kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#440271000146100 "'dental fitness' volgens NAVO-classificatiesysteem"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
* effectiveDateTime = "2024-03-03T10:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
* valueCodeableConcept
  * coding = $SCT#258393007 "klasse 2"
  * text = "kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden"

Instance: DentalCare-OralHygiene-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Bevinding betreffende mondhygiëne<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 08:43<br/>Mondhygiëne: Goed<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#110298001 "bevinding betreffende mondhygiëne"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
* effectiveDateTime = "2024-01-01T08:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
* valueCodeableConcept = $SCT#20572008 "goed"

Instance: DentalCare-ParafunctionalActivity-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Parafunctionele activiteit<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 08:43<br/>Activiteit: Tanden knarsen tijdens slaap<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#110353005 "parafunctionele gewoonte"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
* effectiveDateTime = "2024-01-01T08:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
* valueString = "Tanden knarsen tijdens slaap"

Instance: DentalCare-PeriodicPeriodontalScreening-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreening
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Periodic Periodontal Screening<br/>Patiënt: Berend van de Stok<br/>Datum/Tijd: 2024-01-01 08:43<br/>Score: Pockets groter of gelijk aan 6 millimeter = wellicht niet in orde<br/>Opmerking: Paro-traject<br/>Uitgevoerd door: B. Dijkstra, Tandarts</div>"
* status = #final
* code = $SCT#540501000146103 "score op periodieke parodontale screening"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
* effectiveDateTime = "2024-01-01T08:43:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
* valueCodeableConcept = $PeriodicPeriodontalScreeningCodeSystemURL#ppsscore3 "Pockets groter dan of gelijk aan 6 millimeter = wellicht niet in orde"
* note
  * text = "Paro-traject"

Instance: DentalCare-TreatmentObjective-1-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-TreatmentObjective
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Trekken snijtand linksboven<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Prioriteit: Hoog</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Trekken snijtand linksboven"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"

Instance: DentalCare-TreatmentObjective-2-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-TreatmentObjective
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Behandeldoel: Wortelpuntoperatie (apexresectie)<br/>Patiënt: Berend van de Stok<br/>Status: Actief<br/>Prioriteit: Laag</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#low-priority "Low Priority"
* description
  * text = "Wortelpuntoperatie (apexresectie)"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"

Instance: DentalCare-Procedure-Van-De-Stok
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-Procedure
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verrichting: Wortelpuntoperatie, per tandwortel, zonder afsluiting<br/>Patiënt: Berend van de Stok<br/>Status: Voltooid<br/>Datum: 2024-01-01<br/>Uitgevoerd door: B. Dijkstra, Tandarts<br/>Locatie: Tandartspraktijk Dijkstra</div>"
* status = #completed
* code = $NZaDentalCare#H42 "Wortelpuntoperatie, per tandwortel, zonder afsluiting"
* subject = Reference(DentalCare-Patient-Van-De-Stok) "Berend van de Stok"
* performedDateTime = "2024-01-01"
* performer
  * actor = Reference(DentalCare-PractitionerRole-Dijkstra) "B. Dijkstra, Tandarts"
* location = Reference(DentalCare-Location-CWZ-Nijmegen) "CWZ Nijmegen"

Instance: DentalCare-Patient-Van-De-Stok
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Patiënt: Berend van de Stok<br/>Geboortedatum: 1980-05-04<br/>Geslacht: Man<br/>Adres: Bloemstraat 25, 5678 BB Bergen op Zoom, Nederland<br/>Telefoon: +31687654321<br/>E-mail: berendvandestok@gmail.com</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/bsn"
  * value.extension[http://hl7.org/fhir/StructureDefinition/data-absent-reason].valueCode = #masked // gemaskeerd BSN
* name[0]
  * use = #official
  * text = "Berend van de Stok"
  * family = "van de Stok"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-prefix].valueString = "van de"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Stok"
  * given = "Berend"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #BR
* name[1]
  * use = #usual
  * given = "Berend"
* telecom[0]
  * system = #phone
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#MC "Mobile contact"
  * value = "+31687654321"
* telecom[1]
  * system = #email
  * value = "berendvandestok@gmail.com"
  * use = #home
* gender = #male
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept.coding = http://terminology.hl7.org/CodeSystem/v3-AdministrativeGender#M "Male"
* birthDate = "1980-05-04"
* deceasedBoolean = false
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#HP "primary home"
  * use = #home
  * type = #both
  * line = "Bloemstraat 25"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Bloemstraat"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "25"
  * city = "Bergen op Zoom"
  * postalCode = "5678 BB"
  * country = "Netherlands"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

Instance: DentalCare-PractitionerRole-Dijkstra
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlenerrol: Tandartsen, algemeen practicus<br/>Zorgverlener: Dijkstra<br/>Organisatie: Ministerie van Defensie DTD Tandheelkunde<br/>Locatie: CWZ Nijmegen</div>"
* practitioner = Reference(DentalCare-Practitioner-Dijkstra) "B. Dijkstra"
* organization = Reference(DentalCare-Organization-Defensie-Tandheelkundige-Dienst) "Ministerie van Defensie DTD Tandheelkunde"
* specialty
  * coding = urn:oid:2.16.840.1.113883.2.4.6.7#1200 "Tandartsen, algemeen practicus"

Instance: DentalCare-Practitioner-Dijkstra
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlener: B. Dijkstra<br/>BIG-nummer: 12000003<br/>Telefoon: +31687654321<br/>E-mail: dijkstra@tandarts.nl<br/>Adres: Simon Smitweg 1, 2353 GA Leiderdorp, Nederland</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/big"
  * value = "12000003"
* name
  * use = #official
  * text = "B. Dijkstra"
  * family = "Dijkstra"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Dijkstra"
  * given = "B."
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN
* telecom[0]
  * system = #phone
  * value = "+31687654321"
  * use = #work
* telecom[1]
  * system = #email
  * value = "dijkstra@tandarts.nl"
  * use = #work
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "Work Place"
  * use = #work
  * line = "Simon Smitweg 1"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Simon Smitweg"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "1"
  * city = "Leiderdorp"
  * postalCode = "2353 GA"
  * country = "Netherlands"
    * extension[http://nictiz.nl/fhir/StructureDefinition/ext-CodeSpecification].valueCodeableConcept = urn:iso:std:iso:3166#NL "Netherlands"

Instance: DentalCare-Location-CWZ-Nijmegen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider
Usage: #example
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Locatie: CWZ Nijmegen<br/>Telefoon: 0246412121<br/>Adres: Weg door Jonkerbos 100, 6532 SZ Nijmegen<br/>Beherende organisatie: Ministerie van Defensie DTD Tandheelkunde</div>"
* name = "CWZ Nijmegen"
* telecom
  * system = #phone
  * value = "0246412121"
  * use = #work
* address
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-AddressInformation.AddressType].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-AddressUse#WP "Work Place"
  * use = #work
  * line = "Weg door Jonkerbos 100"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName].valueString = "Weg door Jonkerbos"
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber].valueString = "100"
  * city = "Nijmegen"
  * postalCode = "6532 SZ"
* managingOrganization = Reference(DentalCare-Organization-Defensie-Tandheelkundige-Dienst) "Ministerie van Defensie DTD Tandheelkunde"