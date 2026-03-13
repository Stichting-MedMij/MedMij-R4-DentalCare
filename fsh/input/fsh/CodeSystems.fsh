// All custom CodeSystems used in Dental Care

CodeSystem: PeriodicPeriodontalScreeningScore_CS
Id: PeriodicPeriodontalScreeningScore
Title: "PeriodicPeriodontalScreeningScore CodeSystem."
Description: "Codes for the periodontal screening for dental plaque-related diseases (Periodic Periodontal Screening, PPS)."
* insert DefaultNarrative
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $PeriodicPeriodontalScreeningScoreCodeSystemOID
* ^name = "PeriodicPeriodontalScreeningScore"
* ^status = #draft
* ^experimental = false
* insert PublisherAndContact
* ^caseSensitive = false
* ^content = #complete
* ^count = 3
* #ppsscore1 "Pockets 0-3 millimeter = in orde"
* #ppsscore2 "Pockets 4-5 millimeter = mogelijk in orde"
* #ppsscore3 "Pockets groter dan of gelijk aan 6 millimeter = wellicht niet in orde"

CodeSystem: ProcedureTypeVektisDentalCare_CS
Id: ProcedureTypeVektisDentalCare
Title: "ProcedureTypeVektisDentalCare CodeSystem."
Description: "Codes for the procedure type in dental care authored by Vektis in the Prestatiecodelijst Mondzorg. The current content of this code system can be retrieved from the [Vektis Prestatiecodelijsten index](https://tog.vektis.nl/Webinfo.aspx?ID=Prestatiecodelijsten)."
* insert DefaultNarrative
* ^url = $ProcedureTypeVektisDentalCareCodeSystemOID
* ^identifier.use = #official
* ^identifier.system = $URI
* ^identifier.value = $ProcedureTypeVektisDentalCareCodeSystemOID
* ^name = "ProcedureTypeVektisDentalCare"
* ^status = #active
* ^experimental = false
* ^publisher = "Vektis"
* ^contact.name = "Vektis"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.vektis.nl/"
* ^contact.telecom.use = #work
* ^caseSensitive = false
* ^content = #not-present