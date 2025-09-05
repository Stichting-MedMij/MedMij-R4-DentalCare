---
topic: TO
---

# FHIR IG

## Introduction
This Implementation Guide (IG) details the HL7 FHIR requirements for exchanging dental care data. 

This IG is a technical counterpart of the {{pagelink:FO, text: functional design}}. The FHIR version used for this IG is HL7 FHIR R4 (4.0.1).

## Actors involved

| Actor | | System | | FHIR CapabilityStatement |
|| --- | --- | --- | --- | --- | --- |
| **Name** | **Description** | **Name** | **Description** | **Name** | **Description** |
| Patient | The user of a personal healthcare environment | PHR | Personal health record | [TO DO] | FHIR client requirements |
| Healthcare provider | The user of a TIS | TIS | Healthcare information system | [TO DO] | FHIR server requirements |

## Boundaries and relationships
This FHIR IG includes use cases for the exchange of dental care data between health care providers (e.g. dentists) and patients (e.g. in a PHR setting).

This IG guide assumes that a PHR is able to connect with a TIS. It does not provide information on finding the right source system nor does it provide information about security. These infrastructure and interface specifications are described in the [MedMij Afsprakenstelsel](https://afsprakenstelsel.medmij.nl/).

Dental care uses the HCIM based FHIR profiles for exchanging information as used in other standards extended with additional dental care specific profiles. These dental care specific profiles are derived from, or largely based on, the base HCIM FHIR profiles (i.e. nl-core profiles), where possible. For instance, mz-TreatmentObjective is a profile on Goal derived from nl-core-TreatmentObjective, where additional constraints and guidance has been added based on the TreatmentObjective building block used in dental care. Another example is the mz-Procedure profile, which is largely based on the nl-core-Procedure-event profile, but not derived from the latter profile, as the underlying functional requirements are not entirely compatible.

## Use cases
Dental care supports the following (types of) use cases
-  Dental Fitness (for Ministery of Defense exchange only)
-  Basic (general) dental care

### Use case: Retrieve Dental Fitness
This FHIR implementation guide assumes that the PHR system is able to make a connection to the right TIS, for dental care TIS, that contains the patient's information. It does not provide information on finding the right XIS, for dental care TIS, nor does it provide information about security. Moreover, each transaction is performed in the context of a specific authenticated patient, for whose context (token) has been established using the authentication mechanisms described in the [MedMij Afsprakenstelsel](https://afsprakenstelsel.medmij.nl/). Each TIS or for dental care TIS, Gateway is required to perform filtering based on the patient associated with the context for the request, so only the records associated with the authenticated patient are returned. For this reason, search parameters should not be included for patient identification.  

#### PHR: request message
The PHR system requests the dental care data using individual [earch](https://hl7.org/fhir/R4/search.html) interactions. The mouthcare exchange consists of multiple FHIR resources with certain constraints. To obtain the patient's mouthcare data, the client can use multiple individual search operations based on specified search queries. The interactions are performed by an HTTP GET as shown: search interactions. The dental care exchange consists of multiple FHIR resources with certain constraints. To obtain the patient's dental care data, the client can use multiple individual search operations based on specified search queries. The interactions are performed by an HTTP GET as shown:  

`GET [base]/[type]{?[parameters]}`

The table below shows in the first four columns the dental care sections, the HCIMs that constitute those sections and the specific content of dental care specific information. The last column shows the FHIR search queries to obtain the dental care information. These queries and expected responses are based on profiles listed in the {{pagelink:FO, text: functional design}}.

#### TIS: Response message
The returned data to the PHR should conform to the profiles listed in the table below.   

<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nette Tabel</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #f4f4f4;
        }
        .monospace {
            font-family: monospace;
            font-size: 12px;
        }
    </style>
</head>
<body>

<table>
    <thead>
        <tr>
            <th>Section</th>
            <th>CIM NL</th>
            <th>HCIM EN</th>
            <th>FHIR Profile </th>
            <th>Search URL</th>
        </tr>
    </thead>
    <tbody>
               <tr>
            <td>1</td>
            <td>Patiënt</td>
            <td>Patient</td>
              <td><a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885819" target="_blank">nl-core-Patient</a></td>
            <td class="monospace">GET [base]/Patient</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Zorgverlener</td>
            <td>HealthProfessional</td>
            <td><a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885777" target="_blank">nl-core-HealthProfessional-Practitioner 
             <a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885778" target="_blank">nl-core-HealthProfessional-PractitionerRole</a></td>
            <td class="monospace">See Observation Dental Fitness</td>
        </tr>
        <tr>
            <td>3</td>
            <td>Zorgaanbieder</td>
            <td>HealthcareProvider</td>
            <td><a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885775" target="_blank">nl-core-HealthcareProvider
            <a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885776" target="_blank">nl-core-HealthcareProvider-Organization</a></td>
            <td class="monospace">See Observation Dental Fitness</td>
        </tr>
         <tr>
            <td>4</td>
            <td>DentalFitness</td>
            <td>DentalFitness</td>
            <td><a href="https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare/1.0.0-beta.1/files/2955334" target="_blank">mz-DentalFitness</a></td>
            <td class="monospace">GET [base]/Observation?code=http://snomed.info/sct|440271000146100&_include=Observation:performer</td>
        </tr>
    </tbody>
</table>

</body>
</html>

### Use case: Retrieve Dental care data
This FHIR implementation guide assumes that the PHR system is able to make a connection to the right TIS, for dental care TIS, that contains the patient's information. It does not provide information on finding the right XIS, for dental care TIS, nor does it provide information about security. Moreover, each transaction is performed in the context of a specific authenticated patient, for whose context (token) has been established using the authentication mechanisms described in the [MedMij Afsprakenstelsel](https://afsprakenstelsel.medmij.nl/). Each TIS or for dental care TIS. Gateway is required to perform filtering based on the patient associated with the context for the request, so only the records associated with the authenticated patient are returned. For this reason, search parameters should not be included for patient identification.  

#### PHR: request message
The PHR system requests the dental care data using individual [search](https://hl7.org/fhir/R4/search.html) interactions. The mouthcare exchange consists of multiple FHIR resources with certain constraints. To obtain the patient's mouthcare data, the client can use multiple individual search operations based on specified search queries. The interactions are performed by an HTTP GET as shown: search interactions. The dental care exchange consists of multiple FHIR resources with certain constraints. To obtain the patient's dental care data, the client can use multiple individual search operations based on specified search queries. The interactions are performed by an HTTP GET as shown:  

`GET [base]/[type]{?[parameters]}`

The table below shows in the first four columns the dental care sections, the HCIMs that constitute those sections and the specific content of dental care specific information. The last column shows the FHIR search queries to obtain the dental care information. These queries and expected responses are based on profiles listed in the {{pagelink:FO, text: functional design}}.

#### TIS: Response message
The returned data to the PHR should conform to the profiles listed in the table below.

<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nette Tabel</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #f4f4f4;
        }
        .monospace {
            font-family: monospace;
            font-size: 12px;
        }
    </style>
</head>
<body>

<table>
    <thead>
        <tr>
            <th>Section</th>
            <th>CIM NL</th>
            <th>HCIM EN</th>
            <th>FHIR Profile</th>
            <th>Search URL</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td>Patiënt</td>
            <td>Patient</td>
            <td><a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885819" target="_blank">nl-core-Patient</a></td>
            <td class="monospace">GET [base]/Patient</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Zorgverlener</td>
            <td>HealthProfessional</td>
            <td><a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885777" target="_blank">nl-core-HealthProfessional-Practitioner
            <a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885778" target="_blank">nl-core-HealthProfessional-PractitionerRole</a></td>
            <td class="monospace">See Observations </td>
        </tr>
        <tr>
            <td>3</td>
            <td>Zorgaanbieder</td>
            <td>HealthcareProvider</td>
            <td><a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885775" target="_blank">nl-core-HealthcareProvider
            <a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885776" target="_blank">nl-core-HealthcareProvider-Organization</a></td>
            <td class="monospace">See Observations </td>
        </tr>
        <tr>
            <td>4</td>
            <td>Verrichting</td>
            <td>Procedure</td>
            <td><a href="https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare/1.0.0-beta.1/files/2955338" target="_blank">mz-Procedure</a></td>
            <td class="monospace">GET [base]/Procedure?_include=Procedure:performer</td>
        </tr>
        <tr>
            <td>5</td>
            <td>Behandeldoel</td>
            <td>TreatmentObjective</td>
            <td><a href="https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare/1.0.0-beta.1/files/2955339">mz-TreatmentObjective</a></td>
            <td class="monospace">GET [base]/Goal</td>
        </tr>
        <tr>
            <td>6</td>
            <td>Mondhygiëne</td>
            <td>OralHygiene</td>
            <td><a href="https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare/1.0.0-beta.1/files/2955335">mz-OralHygiene</a></td>
            <td class="monospace">GET [base]/Observation?code=http://snomed.info/sct|364126007&_include=Observation:performer</td>
        </tr>
        <tr>
            <td>7</td>
            <td>Cariësrisico</td>
            <td>CariesRisk</td>
            <td><a href="https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare/1.0.0-beta.1/files/2955333">mz-CariesRisk</a></td>
            <td class="monospace">GET [base]/Observation?code=http://snomed.info/sct|74024006&_include=Observation:performer</td>
        </tr>
        <tr>
            <td>8</td>
            <td>ParafunctioneleActiviteit</td>
            <td>ParafunctionalActivity</td>
            <td><a href="https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare/1.0.0-beta.1/files/2955336">mz-ParafunctionalActivity</a></td>
            <td class="monospace">GET [base]/Observation?code=http://snomed.info/sct|110353005&_include=Observation:performer</td>
        </tr>
        <tr>
            <td>9</td>
            <td>ASAScore</td>
            <td>ASAScore</td>
            <td><a href="https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare/1.0.0-beta.1/files/2955332">mz-ASAScore</a></td>
            <td class="monospace">GET [base]/Observation?code=http://snomed.info/sct|413347006&_include=Observation:performer</td>
        </tr>
        <tr>
            <td>10</td>
            <td>PeriodiekeParadontaleScreeningScore</td>
            <td>PeriodicPeriodontalScreeningScore</td>
            <td><a href="https://simplifier.net/packages/medmij.fhir.nl.r4.dentalcare/1.0.0-beta.1/files/2955337">mz-PeriodicPeriodontalScreeningScore</a></td>
            <td class="monospace">GET [base]/Observation?code=http://snomed.info/sct|540501000146103&_include=Observation:performer</td>
        </tr>
        <tr>
            <td>11</td>
            <td>Betaler </td>
            <td>Payer</td>
            <td><a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885820">nl-core-Payer.InsuranceCompany
            <a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885822">nl-core-Payer.PayerPerson</a></td>
            </a></td>
            <td class="monospace">GET [base]/Coverage?_include=Coverage:payor</td>
        </tr>
        <tr>
            <td>12</td>
            <td>Contactpersoon</td>
            <td>ContactPerson</td>
             <td><a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885752">nl-core-ContactPerson</a></td>
            <td class="monospace">See Patient.contact </td>
        </tr>
        <tr>
            <td>13</td>
            <td>Contact</td>
            <td>Encounter</td>
            <td><a href="https://simplifier.net/packages/nictiz.fhir.nl.r4.nl-core/0.12.0-beta.1/files/2885764">nl-core-Encounter</a></td>
            <td class="monospace">GET [base]/Encounter?date=[date]</td>
        </tr>
    </tbody>
</table>

</body>
</html>

#### Configuration search query Encounter
The PHR may use and the TIS shall be capable of processing the minimal requirements outlined in the FHIR R4 IG [2.7.1.1 Search on date, number or quantity](https://informatiestandaarden.nictiz.nl/wiki/FHIR:V1.0_FHIR_IG_R4#Search_URLs_and_search_parameters). Example query: 

| Name | Type | Description | Example
|
| [date](https://www.hl7.org/fhir/R4/search.html#date)  | date | Encounter date/time based on **start** date/time | Retrieve appointments with a start date/time from 01-01-2015 onwards by `GET [base]/Encounter?date=gt2017-12-31`
