# Scenario 1

## Patient data

| | |
| --- | --- |
| NameInformation.FirstNames | |
| NameInformation.Initials | |
| NameInformation.GivenName | Erik |
| NameInformation.NameUsage | |
| NameInformation.LastName.Prefix | van |
| NameInformation.LastName.LastName | Oranje |
| NameInformation.LastNamePartner.PartnerPrefix | |
| NameInformation.LastNamePartner.PartnerLastName | |
| NameInformation.Titles | |
| AddressInformation.Street | De Doerak |
| AddressInformation.HouseNumber | 57 |
| AddressInformation.HouseNumberLetter | A |
| AddressInformation.HouseNumberAddition | |
| AddressInformation.HouseNumberIndication | |
| AddressInformation.Postcode | 6123 PP |
| AddressInformation.PlaceOfResidence | Montferland |
| AddressInformation.Municipality | |
| AddressInformation.Country | Netherlands (code 'NL' from code system 'GBA Tabel 34 (Landentabel)') |
| AddressInformation.AdditionalInformation | |
| AddressInformation.AddressType | Officieel Adres (code 'HP' from code system 'AddressUse') |
| ContactInformation.TelephoneNumbers.TelephoneNumber | +31 612345600 |
| ContactInformation.TelephoneNumbers.TelecomType | Mobiel telefoonnummer (code 'MC' from code system 'Mobiel telefoonnummer')  |
| ContactInformation.TelephoneNumbers.NumberType | |
| ContactInformation.TelephoneNumbers.Comment | |
| ContactInformation.EmailAddresses.EmailAddress | erikvanoranje@icloud.com  |
| ContactInformation.EmailAddresses.EmailAddressType | |
| PatientIdentificationNumber | |
| DateOfBirth | 1991-08-02 |
| Gender | Man (code 'M' from code system 'AdministrativeGender') |
| MultipleBirthIndicator | |
| DeathIndicator | |
| DateOfDeath | |


##  data HealthProfessional

| | |
| --- | --- |
| HealthProfessionalIdentificationNumber | |
| NameInformation.FirstNames | |
| NameInformation.Initials | A.B.D.O. |
| NameInformation.GivenName | Erik |
| NameInformation.NameUsage | |
| NameInformation.LastName.Prefix | de |
| NameInformation.LastName.LastName | Koning |
| NameInformation.LastNamePartner.PartnerPrefix | |
| NameInformation.LastNamePartner.PartnerLastName | |
| NameInformation.Titles | |
| Speciality | Tandartsen, algemeen practicus (code'1200' from codes ystem 'Vektis AGB-medische specialismen') |
| Gender | Man (code 'M' from code system 'AdministrativeGender') |
| AddressInformation.Street | Simon Smitweg  |
| AddressInformation.HouseNumber | |
| AddressInformation.HouseNumberLetter |  |
| AddressInformation.HouseNumberAddition | |
| AddressInformation.HouseNumberIndication | |
| AddressInformation.Postcode | 2353 GA|
| AddressInformation.PlaceOfResidence | Leiderdorp |
| AddressInformation.Municipality | |
| AddressInformation.Country | Netherlands (code 'NL' from code system 'GBA Tabel 34 (Landentabel)') |
| AddressInformation.AdditionalInformation | |
| AddressInformation.AddressType | |
| ContactInformation.TelephoneNumbers.TelephoneNumber | +31 612345600 |
| ContactInformation.TelephoneNumbers.TelecomType | Work Place (code 'WP' from code system 'Mobiel telefoonnummer')  |
| ContactInformation.TelephoneNumbers.NumberType | |
| ContactInformation.TelephoneNumbers.Comment | |
| ContactInformation.EmailAddresses.EmailAddress | dekoning@tandarts.nl|
| ContactInformation.EmailAddresses.EmailAddressType | |
| Healthprovider |  |
| HealthProfessionalRole |  |


##  data Healthcare Provider

| | |
| --- | --- |
| HealthProviderIdentificationNumber | 12095095 |
| OrganizationName| Defensie Tandheelkundige Dienst  |
| DepartmentSpeciality |  |
| ContactInformation.TelephoneNumbers.TelephoneNumber | 31653603740 |
| ContactInformation.TelephoneNumbers.TelecomType | Work Place (code 'WP' from code system 'Mobiel telefoonnummer')  |
| ContactInformation.TelephoneNumbers.NumberType | |
| ContactInformation.TelephoneNumbers.Comment | |
| ContactInformation.EmailAddresses.EmailAddress | PJ.Jumpertz.01@mindef.nl|
| ContactInformation.EmailAddresses.EmailAddressType | |
| AddressInformation.Street | Herculeslaan   |
| AddressInformation.HouseNumber | |
| AddressInformation.HouseNumberLetter |  |
| AddressInformation.HouseNumberAddition | |
| AddressInformation.HouseNumberIndication | |
| AddressInformation.Postcode | 3584 AB |
| AddressInformation.PlaceOfResidence | Utrecht |
| AddressInformation.Municipality | |
| AddressInformation.Country | Netherlands (code 'NL' from code system 'GBA Tabel 34 (Landentabel)') |
| AddressInformation.AdditionalInformation | |
| AddressInformation.AddressType | Work Place (code 'WP' from code system 'Mobiel telefoonnummer') |
| OrganizationType | |
| OrganizationLocation.LocationName | |
| OrganizationLocation.LocationNumber | |


## ASA score data

| | |
| --- | --- |
| ASAScoreDateTime | 2024-04-29T06:43:00+01:00 |
| ASAScoreValue | ASA-score 1 (bevinding) (code '413495001' from code system 'http://snomed.info/sct')|
| Performer | A.B.D.O. de Koning, Tandarts |
| Comment | Verandering gezondheid: enkel gebroken |


## Encounter 1 data

| | |
| --- | --- |
| ContactType | Anders (code 'OTH' from code system 'ActCode') Tandarts Periodiek Preventief Onderzoek |
| ContactWith::HealthProfessional | A.B.D.O. De Koning, Tandarts |
| Location::HealthcareProvider | Vliegbasis Gilze-Rije |
| StartDateTime | 2026-07-22T10:00:00+01:00 |
| EndDateTime | 2026-07-22T11:00:00+01:00|
| Encounter.ContactReason | |
| Encounter.Problem | |
| Encounter.Procedure | |
| Encounter.DeviatingResult | |
| Encounter.CommentContactReason | Laatste orthopantomogram (röntgenfoto) was in 2025 |
| Encounter.Origin | |
| Encounter.Destination | |


## Encounter 2 data

| | |
| --- | --- |
| ContactType | Poliklinisch (code 'AMB' from code system 'ActCode') Tandarts Periodiek Preventief Onderzoek |
| ContactWith::HealthProfessional | A.B.D.O. De Koning, Tandarts |
| Location::HealthcareProvider | |
| StartDateTime | 2025-05-20T10:00:00+01:00 |
| EndDateTime | 2025-05-20T11:00:00+01:00 |
| Encounter.ContactReason | |
| Encounter.Problem | |
| Encounter.Procedure | |
| Encounter.DeviatingResult | |
| Encounter.CommentContactReason | Extra Controle vanwege bloedend tandvlees |
| Encounter.Origin | |
| Encounter.Destination | |


## Payer Person data

| | |
| --- | --- |
| Payer.PayerPerson | |
| Payer.PayerlPerson.PayerName | Erik van Oranje |
| Payer.BankInformation | |
| Payer.BankInformation.BankName | ING |
| Payer.BankInformation.BankCode | INGBNL2A |
| Payer.BankInformation.AccountNumber | NL85INGB0001234567 |
| Payer.InsuranceCompany | |
| Payer.InsuranceCompany.Insurance | |
| Payer.InsuranceCompany.Insurance.StartDateTime | |
| Payer.InsuranceCompany.Insurance.EndDateTime | |
| Payer.InsuranceCompany.Insurance.InsuranceType | |
| Payer.InsuranceCompany.Insurance.InsuranceNumber | |
| Payer.InsuranceCompany.Insurance.OrganizationName | |
| Payer.InsuranceCompany.Insurance.InsuranceNumber | |
| Payer.InsuranceCompany.Insurance.Addressinformation | |
| Payer.InsuranceCompany.Insurance.ContactInformation | |

## Payer Insurance Company

| | |
| --- | --- |
| Payer.PayerPerson | |
| Payer.PayerlPerson.PayerName | Erik van Oranje |
| Payer.BankInformation | |
| Payer.BankInformation.BankName | |
| Payer.BankInformation.BankCode | |
| Payer.BankInformation.AccountNumber | |
| Payer.InsuranceCompany | |
| Payer.InsuranceCompany.Insurance | |
| Payer.InsuranceCompany.Insurance.StartDateTime | 2025-01-01 |
| Payer.InsuranceCompany.Insurance.EndDateTime | 2026-01-01 |
| Payer.InsuranceCompany.Insurance.InsuranceType | Basis (code 'B' from code system 'Verzekeringssoort')  |
| Payer.InsuranceCompany.Insurance.InsuranceNumber | |
| Payer.InsuranceCompany.Insurance.OrganizationName | Zorgkantoor Groningen|
| Payer.InsuranceCompany.Insurance.InsuranceNumber | 12345678 |
| Payer.InsuranceCompany.Insurance.Addressinformation | |
| Payer.InsuranceCompany.Insurance.ContactInformation | |

## TreatmentObjective data

| | |
| --- | --- |
| DesiredHealthcareResult | Tandvleesontsteking behandelen |
| DesiredHealthCondition::FunctionalOrMentalStatus| |
| Problem | |


## Caries Risk data

| | |
| --- | --- |
| CariesRiskDateTime | 2024-04-29 |
| CariesRiskValue | Laag (code '62482003' from code system 'http://snomed.info/sct')  |
| Performer | A.B.D.O. de Koning, Tandarts |
| Comment | |


## Dental Fitness data

| | |
| --- | --- |
| DentalFitnessDateTime | 2024-02-02T06:43:00+01:00 |
| DentalFitnessValue | Klasse 1 (code '258392002' from code system 'http://snomed.info/sct') |
| Performer | A.B.D.O. de Koning, Tandarts |
| Comment | |


## Oral Hygiene data

| | |
| --- | --- |
| CariesRiskDateTime |2024-04-29T06:43:00+01:00|
| CariesRiskValue | Slecht (code '556001' from code system 'http://snomed.info/sct') |
| Performer | A.B.D.O. de Koning, Tandarts |
| Comment | |


## Parafunctional Activity data

| | |
| --- | --- |
| ParafunctionalActivityDateTime | 2024-04-29T06:43:00+01:00 |
| ParafunctionalActivityValue | Overmatig knarsen bij stress |
| Performer | A.B.D.O. de Koning, Tandarts |
| Comment | |


## Periodic Periodontal Screening Score data

| | |
| --- | --- |
| PPSDateTime |2024-04-29T06:43:00+01:00|
| PPSValue | Pockets 0-3 millimeter = in orde (code 'ppsscore1' from code system '2.16.528.1.1023.2.1.1') |
| Performer | A.B.D.O. de Koning, Tandarts |
| Comment | |


## Procedure data

| | |
| --- | --- |
| ProcedureStartDate | 2024-04-29 |
| ProcedureEndDate | |
| ProcedureType | Plaatsen opbouw ten behoeve van implantaatkroon = in orde (code 'R67' from code system 'Vektis Mondzorg OID 2.16.528.1.1023.4.1.9') |
| ProcedureMethod | |
| ProcedureAnatomicalLocation.Location | |
| Procedure.ProcedureAnatomicalLocation.Laterality| |
| Procedure.Indication | |
| Procedure.Indication.ProblemType | |
| Procedure.Indication.ProblemName | |
| Procedure.Indication.FurtherSpecificationProblemName | |
| Procedure.Indication.ProblemAnatomicalLocation | |
| Procedure.Indication.Location | |
| Procedure.Indication.Laterality | |
| Procedure.Indication.ProblemStartDate | |
| Procedure.Indication.ProblemEndDate | |
| Procedure.Indication.ProblemStatus | |
| Procedure.Indication.VerificationStatus | |
| Procedure.Indication.Comment | |
| Procedure.Location | Vliegbasis Gilze-Rijen |
| Procedure.Performer | A.B.D.O. de Koning, Tandarts |



