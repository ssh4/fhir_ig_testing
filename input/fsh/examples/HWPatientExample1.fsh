Instance: HWPatientExample1
InstanceOf: HWPatient
Title: "Example #1 for Patient resource, Hogwarts"
Description: "This is Enhanced instance of the resource"
* contained[+] = ExampleOfPractitionerForHWPatient1
* contained[+] = ExampleOfOrganizationForHWPatient1
* id = "hw-patient-1"
* identifier[+].system = "http://fhir.de/sid/gkv/kvid-10"
* identifier[=].value = "G9950301"
* identifier[+].system = "http://hl7.org/fhir/sid/passport-DEU"
* identifier[=].value = "123451"
* identifier[identifierMR].system = "urn:oid:0.1.2.3.4.5.6.7"
* identifier[identifierMR].value = "Patient-hw-01"
* identifier[identifierMR].type.coding.code = #MR
* identifier[identifierMR].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* active = true
* name[official].use = #official
* name[official].family = "Potter"
* name[official].given[0] = "Albus"
* name[official].given[1] = "Severus"
* name[official].prefix = "Dr."
* name[+].use = #nickname
* name[=].family = "Kedavra"
* name[=].given[0] = "Avada"
* gender = #male
* birthDate = "2000-02-15"
* address.use = #home
* address.line[0] = "4 Privet Drive"
* address.line[1] = "#12"
* address.city = "Surrey"
* address.postalCode = "77777"
* address.district = "Little Whinging"
* address.country = "GB"
* telecom[+].system = #email
* telecom[=].value = "harry.potter@mailbox.com"
* telecom[+].system = #phone
* telecom[=].value = "991-123-45-01"
* telecom[=].use = #mobile
* telecom[+].system = #phone
* telecom[=].value = "991-123-45-02"
* telecom[=].use = #home
* communication[+].language.coding.system = "urn:ietf:bcp:47"
* communication[=].language.coding.code = #en-US
* communication[=].language.coding.display = "English (United States)"
* communication[=].language.text = "English"
* communication[+].language.coding.system = "urn:ietf:bcp:47"
* communication[=].language.coding.code = #de-DE
* communication[=].language.coding.display = "German (Germany)"
* communication[=].language.text = "Deutsch"
* communication[=].preferred = true
* communication[+].language.coding.system = "urn:ietf:bcp:47"
* communication[=].language.coding.code = #es-ES
* communication[=].language.coding.display = "Spanish (Spain)"
* communication[=].language.text = "Espanol"
* communication[=].preferred = false
* photo = ExampleOfAttachmentForHWPatient1
* generalPractitioner = Reference(ExampleOfPractitionerForHWPatient1)
* managingOrganization = Reference(ExampleOfOrganizationForHWPatient1)



Instance: ExampleOfAttachmentForHWPatient1
InstanceOf: Attachment
Usage: #inline



Instance: ExampleOfPractitionerForHWPatient1
InstanceOf: HWPractitioner
Usage: #inline
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9941339123"
* name.family = "Dumbledore"
* name.given = "Albus"



Instance: ExampleOfOrganizationForHWPatient1
InstanceOf: Organization
Usage: #inline
* name = "example-of-organization-for-hwpatient1"
