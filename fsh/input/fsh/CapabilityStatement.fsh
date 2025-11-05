// CapabilityStatement DentalCare 

Instance: DentalCare-Server
InstanceOf: CapabilityStatement
Usage: #definition
* insert DefaultNarrativeInstance
* name = "DentalCareServer"
* status = #active
* date = "2025-11-03"
* insert PublisherAndContactInstance
* description = "his CapabilityStatement describes the minimal requirements for a server to expose Dental Care information based on the Dutch Health and Care Information models (Dutch: Zorginformatiebouwsteen or ZIB), release 2020. And based on the Dutch MedMij Dental Care Information models."
* purpose = "This CapabilityStatement is informative in nature and does not represent the minimum or maximum set of capabilities the client or server should support. The aim is to design the CapabilityStatement as complete as possible, however for the exact set of capabilities the implementation guide should be consulted."
* insert CopyrightInstance
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #xml
* format[1] = #json
* rest
  * mode = #server
  * documentation = "Minimal requirements for a server to expose Dental Care information transactions (system role: MM-MGR-FHIR)."
  * resource[+]
    * type = #Patient
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient"
    * interaction
      * code = #search-type
  * resource[+]
    * type = #Procedure
    * supportedProfile = "http://medmij.nl/fhir/StructureDefinition/mz-Procedure"
    * interaction
      * code = #search-type
    * searchInclude = "Procedure:performer"
  * resource[+]
    * type = #Goal
    * supportedProfile = "http://medmij.nl/fhir/StructureDefinition/mz-TreatmentObjective"
    * interaction
      * code = #search-type
  * resource[+]
    * type = #Observation
    * supportedProfile [0]= "http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene"
    * supportedProfile [1]= "http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk"  
    * supportedProfile [2]= "http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity"
    * supportedProfile [3]= "http://medmij.nl/fhir/StructureDefinition/mz-ASAScore"
    * supportedProfile [4]= "http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore"        
    * interaction
      * code = #search-type
    * searchParam
      * name = "code"
      * type = #token
    * searchInclude = "Observation:performer"
  * resource[+]
    * type = #Coverage
    * supportedProfile [0]= "http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.InsuranceCompany"
    * supportedProfile [1]= "http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.PayerPerson"  
    * interaction
      * code = #search-type
    * searchInclude = "Coverage:payor"
  * resource[+]
    * type = #Encounter
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter"
    * interaction
      * code = #search-type
    * searchParam
      * name = "date"
      * type = #date
  * resource[+]
    * type = #Patient
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-ContactPerson" 
    * interaction
      * code = #search-type
    * searchInclude = "Patient:contact"
  * resource[+]
    * type = #PractitionerRole
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole"
    * documentation = "This is a secondary resource that needs to be resolvable, either by supporting a `read` interaction or explicitly including it in the Bundle."
    * interaction
      * code = #read
      * documentation = "If the server includes this (secondary) resource in the Bundle, the client does not need to execute a `read`. However, since a server may choose to not include it in the Bundle, support of the `read` interaction is mandatory for a client."
  * resource[+]
    * type = #Practitioner
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner"
    * documentation = "This is a secondary resource that needs to be resolvable, either by supporting a `read` interaction or explicitly including it in the Bundle."
    * interaction
      * code = #read
      * documentation = "If the server includes this (secondary) resource in the Bundle, the client does not need to execute a `read`. However, since a server may choose to not include it in the Bundle, support of the `read` interaction is mandatory for a client."
  * resource[+]
    * type = #Organization
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider-Organization"
    * documentation = "This is a secondary resource that needs to be resolvable, either by supporting a `read` interaction or explicitly including it in the Bundle."
    * interaction
      * code = #read
      * documentation = "If the server includes this (secondary) resource in the Bundle, the client does not need to execute a `read`. However, since a server may choose to not include it in the Bundle, support of the `read` interaction is mandatory for a client."
  * resource[+]
    * type = #Location
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider"
    * documentation = "This is a secondary resource that needs to be resolvable, either by supporting a `read` interaction or explicitly including it in the Bundle."
    * interaction
      * code = #read
      * documentation = "If the server includes this (secondary) resource in the Bundle, the client does not need to execute a `read`. However, since a server may choose to not include it in the Bundle, support of the `read` interaction is mandatory for a client."

Instance: DentalCare-Client
InstanceOf: CapabilityStatement
Usage: #definition
* insert DefaultNarrativeInstance
* name = "DentalCareClient"
* status = #active
* date = "2025-11-03"
* insert PublisherAndContactInstance
* description = "This CapabilityStatement describes the minimal requirements for a client to request Dental Care information based on the Dutch Health and Care Information models (Dutch: Zorginformatiebouwsteen or ZIB), release 2020. And based on the Dutch MedMij Dental Care Information models"
* purpose = "This CapabilityStatement is informative in nature and does not represent the minimum or maximum set of capabilities the client or server should support. The aim is to design the CapabilityStatement as complete as possible, however for the exact set of capabilities the implementation guide of the corresponding information standard should be consulted."
* insert CopyrightInstance
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #xml
* format[1] = #json
* rest
  * mode = #client
  * documentation = "Minimal requirements for a client to expose Dental Care information transactions (system role: MM-MGR-FHIR)."
  * resource[+]
    * type = #Patient
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient"
    * interaction
      * code = #search-type
  * resource[+]
    * type = #Procedure
    * supportedProfile = "http://medmij.nl/fhir/StructureDefinition/mz-Procedure"
    * interaction
      * code = #search-type
    * searchInclude = "Procedure:performer"
  * resource[+]
    * type = #Goal
    * supportedProfile = "http://medmij.nl/fhir/StructureDefinition/mz-TreatmentObjective"
    * interaction
      * code = #search-type
  * resource[+]
    * type = #Observation
    * supportedProfile [0]= "http://medmij.nl/fhir/StructureDefinition/mz-OralHygiene"
    * supportedProfile [1]= "http://medmij.nl/fhir/StructureDefinition/mz-CariesRisk"  
    * supportedProfile [2]= "http://medmij.nl/fhir/StructureDefinition/mz-ParafunctionalActivity"
    * supportedProfile [3]= "http://medmij.nl/fhir/StructureDefinition/mz-ASAScore"
    * supportedProfile [4]= "http://medmij.nl/fhir/StructureDefinition/mz-PeriodicPeriodontalScreeningScore"        
    * interaction
      * code = #search-type
    * searchParam
      * name = "code"
      * type = #token
    * searchInclude = "Observation:performer"
  * resource[+]
    * type = #Coverage
    * supportedProfile [0]= "http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.InsuranceCompany"
    * supportedProfile [1]= "http://nictiz.nl/fhir/StructureDefinition/nl-core-Payer.PayerPerson"  
    * interaction
      * code = #search-type
    * searchInclude = "Coverage:payor"
  * resource[+]
    * type = #Encounter
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-Encounter"
    * interaction
      * code = #search-type
    * searchParam
      * name = "date"
      * type = #date
  * resource[+]
    * type = #Patient
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-ContactPerson" 
    * interaction
      * code = #search-type
    * searchInclude = "Patient:contact"
  * resource[+]
    * type = #PractitionerRole
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-PractitionerRole"
    * documentation = "This is a secondary resource that needs to be resolvable, either by supporting a `read` interaction or explicitly including it in the Bundle."
    * interaction
      * code = #read
      * documentation = "If the server includes this (secondary) resource in the Bundle, the client does not need to execute a `read`. However, since a server may choose to not include it in the Bundle, support of the `read` interaction is mandatory for a client."
  * resource[+]
    * type = #Practitioner
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthProfessional-Practitioner"
    * documentation = "This is a secondary resource that needs to be resolvable, either by supporting a `read` interaction or explicitly including it in the Bundle."
    * interaction
      * code = #read
      * documentation = "If the server includes this (secondary) resource in the Bundle, the client does not need to execute a `read`. However, since a server may choose to not include it in the Bundle, support of the `read` interaction is mandatory for a client."
  * resource[+]
    * type = #Organization
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider-Organization"
    * documentation = "This is a secondary resource that needs to be resolvable, either by supporting a `read` interaction or explicitly including it in the Bundle."
    * interaction
      * code = #read
      * documentation = "If the server includes this (secondary) resource in the Bundle, the client does not need to execute a `read`. However, since a server may choose to not include it in the Bundle, support of the `read` interaction is mandatory for a client."
  * resource[+]
    * type = #Location
    * supportedProfile = "http://nictiz.nl/fhir/StructureDefinition/nl-core-HealthcareProvider"
    * documentation = "This is a secondary resource that needs to be resolvable, either by supporting a `read` interaction or explicitly including it in the Bundle."
    * interaction
      * code = #read
      * documentation = "If the server includes this (secondary) resource in the Bundle, the client does not need to execute a `read`. However, since a server may choose to not include it in the Bundle, support of the `read` interaction is mandatory for a client."
