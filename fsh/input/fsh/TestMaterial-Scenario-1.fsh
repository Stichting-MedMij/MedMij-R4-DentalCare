// FHIR test instances in FSH format for Dental Care test scenario 1

Instance: DentalCare-ASAScore-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/medmij-core-ASAScore
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: ASA-score<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2025-05-20 10:15<br/>Score: ASA-score 1<br/>Opmerking: Verandering gezondheid: enkel gebroken<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts</div>"
* status = #final
* code = $SCT#413347006 "bevinding betreffende lichamelijke toestand volgens classificatie van American Society of Anesthesiologists"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2025-05-20T10:15:00+01:00"
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
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Vatbaarheid voor cariës<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2025-05-20 10:15<br/>Cariësrisico: Verhoogd<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts</div>"
* status = #final
* code = $SCT#74024006 "vatbaarheid voor cariës"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2025-05-20T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#35105006 "verhoogd"
* note
  * text = "Advies: frequentie van suikerhoudende tussendoortjes beperken."

Instance: DentalCare-DentalFitness-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-DentalFitness
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Dental Fitness (NAVO-classificatiesysteem)<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2025-05-20 10:15<br/>Dental Fitness: Kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts</div>"
* status = #final
* code = $SCT#440271000146100 "'dental fitness' volgens NAVO-classificatiesysteem"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2025-05-20T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
  * type = "PractitionerRole"
* valueCodeableConcept
  * coding = $SCT#258393007 "klasse 2"
  * text = "kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden"
* note
  * text = "Actieve cariës en gingivitis; restauratieve behandeling gepland."

Instance: DentalCare-OralHygiene-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene
Usage: #example
* meta
  * tag = $VektisAGB#8700 "Mondhygiënisten"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Bevinding betreffende mondhygiëne<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2025-05-20 10:15<br/>Mondhygiëne: slecht<br/>Uitgevoerd door: S. Vermeer, Mondhygiënist</div>"
* status = #final
* code = $SCT#364126007 "status van mondhygiëne"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2025-05-20T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Vermeer) "S. Vermeer, Mondhygiënist"
  * type = "PractitionerRole"
* valueCodeableConcept = $SCT#556001 "slecht"

Instance: DentalCare-ParafunctionalActivity-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Parafunctionele activiteit<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2025-05-20 10:15<br/>Activiteit: Overmatig knarsen bij stress<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts</div>"
* status = #final
* code = $SCT#110353005 "parafunctionele gewoonte"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2025-05-20T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
  * type = "PractitionerRole"
* valueString = "Overmatig knarsen bij stress"

Instance: DentalCare-PeriodicPeriodontalScreeningScore-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore
Usage: #example
* meta
  * tag = $VektisAGB#8700 "Mondhygiënisten"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Observatie: Periodic Periodontal Screening<br/>Patiënt: Erik van Oranje<br/>Datum/Tijd: 2025-05-20 10:15<br/>Score: Pockets 0-3 millimeter = in orde<br/>Opmerking: Geen parodontale vervolgbehandeling; wel gingivitis bij slechte mondhygiëne<br/>Uitgevoerd door: S. Vermeer, Mondhygiënist</div>"
* status = #final
* code = $SCT#540501000146103 "score op periodieke parodontale screening"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* effectiveDateTime = "2025-05-20T10:15:00+01:00"
* performer = Reference(DentalCare-PractitionerRole-Vermeer) "S. Vermeer, Mondhygiënist"
  * type = "PractitionerRole"
* valueCodeableConcept = $PeriodicPeriodontalScreeningScoreCodeSystemURL#ppsscore1 "Pockets 0-3 millimeter = in orde"
* note
  * text = "Geen parodontale vervolgbehandeling; wel gingivitis bij slechte mondhygiëne"

Instance: DentalCare-TreatmentObjective-1-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag[0] = $VektisAGB#1200 "Tandartsen"
  * tag[1] = $VektisAGB#8700 "Mondhygiënisten"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Doel: Gingivitis/tandvleesontsteking behandelen<br/>Patiënt: Erik van Oranje<br/>Status: Actief<br/>Prioriteit: Hoog</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Gingivitis/tandvleesontsteking behandelen"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"

Instance: DentalCare-TreatmentObjective-2-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-TreatmentObjective
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Doel: Cariës rechterbovenkies restaureren<br/>Patiënt: Erik van Oranje<br/>Status: Actief<br/>Prioriteit: Hoog</div>"
* lifecycleStatus = #active
* priority = $GoalPriority#high-priority "High Priority"
* description
  * text = "Cariës rechterbovenkies restaureren"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"

Instance: DentalCare-Procedure-Van-Oranje
InstanceOf: http://medmij.nl/fhir/StructureDefinition/mz-Procedure
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verrichting: Eénvlaksvulling<br/>Patiënt: Erik van Oranje<br/>Datum: 2025-06-03<br/>Status: Voltooid<br/>Uitgevoerd door: A.B.D.O. de Koning, Tandarts<br/>Locatie: Vliegbasis Gilze-Rijen</div>"
* extension[procedureMethod]
  * valueCodeableConcept = $SCT#257867005 "inbrengen"
* status = #completed
* category = $SCT#225362009 "tandheelkundige zorg"
* code = $ProcedureTypeVektisDentalCareCodeSystemOID#V11 "Eénvlaksvulling"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* performedPeriod
  * start = "2025-06-03T09:00:00+01:00"
  * end = "2025-06-03T09:45:00+01:00"
* performer
  * actor = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
    * type = "PractitionerRole"
* location = Reference(DentalCare-Location-Vliegbasis-Gilze-Rijen) "Vliegbasis Gilze-Rijen"
  * type = "Location"
* reasonReference = Reference(DentalCare-Problem-Van-Oranje) "gaatje in je tand of kies"
* bodySite = $SCT#38199008 "tand en/of kies"
  * extension[laterality]
    * valueCodeableConcept = $SCT#24028007 "rechts"

Instance: DentalCare-Problem-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Problem
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Probleem: Cariës<br/>Patiënt: Erik van Oranje<br/>Begindatum: 2025-05-20<br/>Klinische status: Actief<br/>Verificatiestatus: Bevestigd<br/>Vastgesteld door: A.B.D.O. de Koning, Tandarts</div>"
* clinicalStatus = $ConditionClinicalStatusCodes#active "Active"
* verificationStatus
  * coding = $ConditionVerificationStatus#confirmed "Confirmed"
  * coding[verificationStatusCodelist] = $SCT#410605003 "aanwezigheid bevestigd"
* category[problemType] = $SCT#282291009 "interpretatie van diagnose"
* code
  * coding = $SCT#80967001 "gaatje in je tand of kies"
  * text = "Cariës rechterbovenkies"
* bodySite = $SCT#38199008 "tand en/of kies"
  * extension[laterality]
    * valueCodeableConcept = $SCT#24028007 "rechts"
* subject = Reference(DentalCare-Patient-Van-Oranje) "Erik van Oranje"
  * type = "Patient"
* onsetDateTime = "2025-05-20T10:00:00+01:00"
* recordedDate = "2025-05-20T10:15:00+01:00"
* asserter = Reference(DentalCare-PractitionerRole-De-Koning) "A.B.D.O. de Koning, Tandarts"
  * type = "PractitionerRole"
* note
  * text = "Actieve cariës vastgesteld tijdens periodiek preventief onderzoek. Restauratieve behandeling (éénvlaksvulling) en preventief advies besproken."

Instance: DentalCare-Patient-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Patiënt: Erik van Oranje<br/>Geboortedatum: 1991-08-02<br/>Geslacht: Man<br/>Nationaliteit: Nederlandse<br/>Telefoon: +31612345600<br/>E-mail: erikvanoranje@icloud.com<br/>Adres: De Doerak 57A, 6123 PP Montferland, Nederland</div>"
* extension[nationality]
  * extension[code]
    * valueCodeableConcept = $GBATabel32Nationaliteiten#0001 "Nederlandse"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/bsn"
  * value
    * extension[http://hl7.org/fhir/StructureDefinition/data-absent-reason]
      * valueCode = #masked // gemaskeerd BSN
* name[nameInformation]
  * extension[nameUsage]
    * valueCode = $HumanNameAssemblyOrder#NL1
  * use = #official
  * text = "Erik van Oranje"
  * family = "van Oranje"
    * extension[prefix]
      * valueString = "van"
    * extension[lastName]
      * valueString = "Oranje"
  * given = "Erik"
    * extension[givenOrInitial]
      * valueCode = #BR
* name[nameInformation-GivenName]
  * use = #usual
  * given = "Erik"
* telecom[telephoneNumbers]
  * system = #phone
    * extension[telecomType]
      * valueCodeableConcept = $AddressUse#MC "mobile contact"
  * value = "+31612345600"
  * use = #home
* telecom[emailAddresses]
  * system = #email
  * value = "erikvanoranje@icloud.com"
  * use = #home
* gender = #male
  * extension[genderCodelist]
    * valueCodeableConcept = $AdministrativeGender#M "Man"
* birthDate = "1991-08-02"
* deceasedBoolean = false
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#HP "primary home"
  * use = #home
  * type = #both
  * line = "De Doerak 57A"
    * extension[streetName]
      * valueString = "De Doerak"
    * extension[houseNumber]
      * valueString = "57"
    * extension[houseNumberLetter-houseNumberAddition]
      * valueString = "A"
  * city = "Montferland"
  * postalCode = "6123 PP"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"
* contact
  * relationship[0]
    * coding = $ExtraRolcodes#100001 "Mantelzorger"
  * relationship[1]
    * coding = $VektisCOD472#01 "Eerste relatie/contactpersoon"
  * name
    * extension[nameUsage]
      * valueCode = $HumanNameAssemblyOrder#NL4
    * use = #official
    * text = "Leo Jansen-van der Heide MSc"
    * family = "Jansen-van der Heide"
      * extension[lastName]
        * valueString = "Jansen"
      * extension[partnerPrefix]
        * valueString = "van der"
      * extension[partnerLastName]
        * valueString = "Heide"
    * given = "Leo"
      * extension[givenOrInitial]
        * valueCode = #BR
    * suffix = "MSc"
  * telecom[telephoneNumbers]
    * system = #phone
      * extension[telecomType]
        * valueCodeableConcept = $AddressUse#MC "mobile contact"
    * value = "+31612345611"
    * use = #home
    * extension[comment]
      * valueString = "Bereikbaar op werkdagen tussen 9.00 en 17.00 uur"
  * telecom[emailAddresses]
    * system = #email
    * value = "leojansen@icloud.com"
    * use = #home
  * address
    * extension[addressType]
      * valueCodeableConcept = $AddressUse#HP "primary home"
    * use = #home
    * type = #both
    * line = "Kerkstraat 12B"
      * extension[streetName]
        * valueString = "Kerkstraat"
      * extension[houseNumber]
        * valueString = "12"
      * extension[houseNumberLetter-houseNumberAddition]
        * valueString = "B"
      * extension[houseNumberIndication]
        * valueString = "by"
      * extension[additionalInformation]
        * valueString = "boven de bakkerij"
    * city = "Didam"
    * district = "Montferland"
    * postalCode = "6942 AB"
    * country = "Nederland"
      * extension[countryCode]
        * valueCodeableConcept = $ISO3166#NL "Netherlands"

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

Instance: DentalCare-PractitionerRole-Vermeer
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole
Usage: #example
* meta
  * tag = $VektisAGB#8700 "Mondhygiënisten"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlenerrol: Mondhygiënisten<br/>Zorgverlener: Vermeer<br/>Organisatie: Defensie Tandheelkundige Dienst<br/>Locatie: Vliegbasis Gilze-Rijen</div>"
* practitioner = Reference(DentalCare-Practitioner-Vermeer) "S. Vermeer"
  * type = "Practitioner"
* organization = Reference(DentalCare-Organization-Defensie-Tandheelkundige-Dienst) "Defensie Tandheelkundige Dienst"
  * type = "Organization"
* specialty[specialty] = $VektisAGB#8700 "Mondhygiënisten"

Instance: DentalCare-Encounter-1-Van-Oranje
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Type contact: Tandarts Periodiek Preventief Onderzoek<br/>Patiënt: Erik van Oranje<br/>Begindatum: 2026-05-20T10:00:00<br/>Einddatum: 2026-05-20T11:00:00<br/>Status: Gepland<br/>Locatie: Vliegbasis Gilze-Rijen</div>"
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
  * start = "2026-05-20T10:00:00+01:00"
  * end = "2026-05-20T11:00:00+01:00"
* reasonCode
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-Comment].valueString = "Jaarlijkse periodiek preventief onderzoek; vorige orthopantomogram (röntgenfoto) was in 2025"
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
* class = $NullFlavor#OTH "Anders"
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
  * extension[http://nictiz.nl/fhir/StructureDefinition/ext-Comment].valueString = "Periodiek preventief onderzoek: cariës rechterbovenkies vastgesteld; restauratie gepland. Tevens gingivitis bij slechte mondhygiëne."
* reasonReference = Reference(DentalCare-Problem-Van-Oranje) "gaatje in je tand of kies"
* hospitalization
  * admitSource = $SCT#264362003 "thuis"  
* location
  * location = Reference(DentalCare-Location-Vliegbasis-Gilze-Rijen) "Vliegbasis Gilze-Rijen"
    * type = "Location"

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
    * extension[prefix]
      * valueString = "de"
    * extension[lastName]
      * valueString = "Koning"
  * given[0] = "A."
    * extension[givenOrInitial]
      * valueCode = #IN
  * given[1] = "B."
    * extension[givenOrInitial]
      * valueCode = #IN
  * given[2] = "D."
    * extension[givenOrInitial]
      * valueCode = #IN
  * given[3] = "O."
    * extension[givenOrInitial]
      * valueCode = #IN
* telecom[telephoneNumbers]
  * system = #phone
  * value = "+31612345601"
  * use = #work
* telecom[emailAddresses]
  * system = #email
  * value = "dekoning@tandarts.nl"
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

Instance: DentalCare-Practitioner-Vermeer
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner
Usage: #example
* meta
  * tag = $VektisAGB#8700 "Mondhygiënisten"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Zorgverlener: S. Vermeer<br/>BIG-nummer: 87001201<br/>Geslacht: Vrouw<br/>Telefoon: +31612345603<br/>E-mail: vermeer@mondhygienist.nl<br/>Adres: Simon Smitweg 1, 2353 GA Leiderdorp, Nederland</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/big"
  * value = "87001201"
* name[nameInformation]
  * use = #official
  * text = "S. Vermeer"
  * family = "Vermeer"
    * extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Vermeer"
  * given[0] = "S."
    * extension[http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier].valueCode = #IN
* gender = #female
* telecom[0]
  * system = #phone
  * value = "+31612345603"
  * use = #work
* telecom[1]
  * system = #email
  * value = "vermeer@mondhygienist.nl"
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
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Organisatie: Defensie Tandheelkundige Dienst<br/>AGB-code: 12095095<br/>Telefoon: +31612345602<br/>E-mail: info@dtd.tandarts.nl<br/>Adres: Paradeplein 5, 3511 XX Utrecht</div>"
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/agb-z"
  * value = "12095095"
* type = $VektisAGB#1200 "Tandartsen"
* name = "Defensie Tandheelkundige Dienst"
* telecom[telephoneNumbers]
  * system = #phone
  * value = "+31612345602"
  * use = #work
* telecom[emailAddresses]
  * system = #email
  * value = "info@dtd.tandarts.nl"
  * use = #work
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#WP "work place"
  * use = #work
  * line = "Paradeplein 5"
    * extension[streetName]
      * valueString = "Paradeplein"
    * extension[houseNumber]
      * valueString = "5"
  * city = "Utrecht"
  * postalCode = "3511 XX"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"

Instance: DentalCare-Location-Vliegbasis-Gilze-Rijen
InstanceOf: http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider
Usage: #example
* meta
  * tag = $VektisAGB#1200 "Tandartsen"
* text
  * status = #generated
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Locatie: Vliegbasis Gilze-Rijen<br/>Telefoon: 0881234567<br/>Adres: Kampweg 8, 5121 XX Rijen<br/>Beherende organisatie: Defensie Tandheelkundige Dienst</div>"
* name = "Vliegbasis Gilze-Rijen"
* telecom[telephoneNumbers]
  * system = #phone
  * value = "0881234567"
  * use = #work
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#WP "work place"
  * use = #work
  * line = "Kampweg 8"
    * extension[streetName]
      * valueString = "Kampweg"
    * extension[houseNumber]
      * valueString = "8"
  * city = "Rijen"
  * postalCode = "5121 XX"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"
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
  * div = "<div xmlns='http://www.w3.org/1999/xhtml'>Verzekering: zelf betalen<br/>Patiënt: Erik van Oranje<br/>Status: Actief<br/>Betaler: Erik van Oranje</div>"
* extension[bankInformation]
  * extension[bankName]
    * valueString = "ING"
  * extension[bankCode]
    * valueString = "INGBNL2A"
  * extension[accountNumber]
    * valueString = "NL85INGB0001234567"
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
* identifier
  * system = "http://fhir.nl/fhir/NamingSystem/uzovi"
  * value = "5501"
* name = "Zorgkantoor Groningen"
* telecom[telephoneNumbers]
  * system = #phone
  * value = "0501234567"
  * use = #work
* address
  * extension[addressType]
    * valueCodeableConcept = $AddressUse#WP "work place"
  * use = #work
  * line = "Winschoterdiep 70"
    * extension[streetName]
      * valueString = "Winschoterdiep"
    * extension[houseNumber]
      * valueString = "70"
  * city = "Groningen"
  * postalCode = "9723 AB"
  * country = "Nederland"
    * extension[countryCode]
      * valueCodeableConcept = $ISO3166#NL "Netherlands"
