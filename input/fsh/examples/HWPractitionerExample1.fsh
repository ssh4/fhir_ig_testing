Instance: HWPractitionerExample1
InstanceOf: HWPractitioner
Title: "Example #1 for Practitioner resource, Hogwarts"
Description: "This is Enhanced instance of the resource"
* id = "hw-practitioner-1"
* identifier[+].system = "http://www.acme.org/practitioners"
* identifier[=].value = "Practitioner-hw-01"
* identifier[+].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[=].value = "9941339100"
* active = true
* name[+].use = #official
* name[=].family = "Granger"
* name[=].given[0] = "Hermione"
* name[=].given[1] = "E.W."
* name[=].prefix = "Dr."
* name[+].use = #nickname
* name[=].family = "Reparo"
* name[=].given[0] = "Oculus"
* telecom[+].system = #email
* telecom[=].value = "hermione.granger@mailbox.com"
* telecom[+].system = #phone
* telecom[=].value = "981-123-45-01"
* telecom[=].use = #mobile
* telecom[+].system = #phone
* telecom[=].value = "981-123-45-02"
* telecom[=].use = #home
* address.use = #home
* address.line[0] = "8 Heathgate"
* address.line[1] = "#12"
* address.city = "London"
* address.postalCode = "88888"
* address.district = "Hampstead Garden Suburb"
* address.country = "GB"
