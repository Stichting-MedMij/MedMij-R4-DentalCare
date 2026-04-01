// All custom ValueSets used in Dental Care

ValueSet: CariesRisk_VS
Id: CariesRisk
Title: "CariesRisk ValueSet."
Description: "ValueSet for caries risk."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $CariesRiskValueSetOID
* ^name = "CariesRisk"
* ^status = #draft
* ^experimental = false
* insert PublisherAndContact
* $SCT#62482003 "laag"
* $SCT#1250004 "verlaagd"
* $SCT#35105006 "verhoogd"
* $SCT#75540009 "hoog"

ValueSet: DentalFitness_VS
Id: DentalFitness
Title: "DentalFitness ValueSet."
Description: "ValueSet for dental fitness according to the NATO classification system."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $DentalFitnessValueSetOID
* ^name = "DentalFitness"
* ^status = #draft
* ^experimental = false
* insert PublisherAndContact
* $SCT#440351000146101 "klasse 0"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "nooit gezien door een defensietandarts"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "never seen by a military dentist"
* $SCT#258392002 "klasse 1"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "vereist geen tandheelkundige behandeling / laag risico voor tandheelkundige noodgevallen"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "no dental treatment required / low risk for dental emergency"
* $SCT#258393007 "klasse 2"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "kan een tandheelkundige behandeling nodig zijn, maar het is onwaarschijnlijk dat dit binnen 12 maanden tot een tandheelkundig noodgeval zal leiden"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "may require dental treatment but unlikely to result in a dental emergency within 12 months"
* $SCT#258394001 "klasse 3"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "huidige tandheelkundige behandeling om een tandheelkundige aandoening te corrigeren die waarschijnlijk binnen 12 maanden een tandheelkundige noodsituatie kan veroorzaken"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "current dental treatment to correct a dental condition that is likely to cause a dental emergency within 12 months"
* $SCT#264750004 "klasse 4"
  * ^designation[0].language = #nl-NL
  * ^designation[0].use = $SCT#900000000000013009 "Synonym"
  * ^designation[0].value = "vereist periodiek tandheelkundig onderzoek, een onbepaalde tandheelkundige status of tandheelkundige gegevens ontbreken of zijn onvolledig"
  * ^designation[1].language = #en-US
  * ^designation[1].use = $SCT#900000000000013009 "Synonym"
  * ^designation[1].value = "periodic dental examination required, undetermined dental status, or dental record is missing or incomplete"

ValueSet: OralHygiene_VS
Id: OralHygiene
Title: "OralHygiene ValueSet."
Description: "ValueSet for oral hygiene."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $OralHygieneValueSetOID
* ^name = "OralHygiene"
* ^status = #draft
* ^experimental = false
* insert PublisherAndContact
* $SCT#425405005 "uitstekend"
* $SCT#20572008 "goed"
* $SCT#17621005 "normaal"
* $SCT#556001 "slecht"
* $SCT#1336219002 "zeer slecht"

ValueSet: PeriodicPeriodontalScreeningScore_VS
Id: PeriodicPeriodontalScreeningScore
Title: "PeriodicPeriodontalScreeningScore ValueSet."
Description: "ValueSet for the periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS)."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $PeriodicPeriodontalScreeningScoreValueSetOID
* ^name = "PeriodicPeriodontalScreeningScore"
* ^status = #draft
* ^experimental = false
* insert PublisherAndContact
* include codes from system PeriodicPeriodontalScreeningScore_CS

ValueSet: ProcedureTypeVektisDentalCare_VS
Id: ProcedureTypeVektisDentalCare
Title: "ProcedureTypeVektisDentalCare ValueSet."
Description: "ValueSet for the procedure type in dental care authored by Vektis in the Prestatiecodelijst Mondzorg (010)."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $ProcedureTypeVektisDentalCareValueSetOID
* ^name = "ProcedureTypeVektisDentalCare"
* ^status = #draft
* ^experimental = false
* insert PublisherAndContact
* include codes from system ProcedureTypeVektisDentalCare_CS