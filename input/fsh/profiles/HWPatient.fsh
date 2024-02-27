Profile: HWPatient
Parent: Patient
Id: hw-patient
Title: "Patient, Hogwarts"
Description: "Profile for Patient resource (Hogwarts)"

* identifier 1..*
* identifier ^slicing.discriminator[+].type = #value
* identifier ^slicing.discriminator[=].path = "type.coding.code"
* identifier ^slicing.discriminator[+].type = #value
* identifier ^slicing.discriminator[=].path = "type.coding.system"
* identifier ^slicing.description = "Support for Medical Record Number identifier, which is required for every patient"
* identifier ^slicing.rules = #open
* identifier contains identifierMR 0..1 MS
* identifier[identifierMR].type 1..1
* identifier[identifierMR].type.coding 1..1
* identifier[identifierMR].type.coding.code 1..1
* identifier[identifierMR].type.coding.code = #MR (exactly)
* identifier[identifierMR].type.coding.system 1..1
* identifier[identifierMR].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[identifierMR].value 1..1
* name 1..*
* name ^slicing.discriminator[+].type = #value
* name ^slicing.discriminator[=].path = "use"
* name ^slicing.description = "Support for Official name, which is required in a full format for a patient"
* name ^slicing.rules = #open
* name contains official 1..1 MS
* name[official].use 1..1
* name[official].use = #official (exactly)
* name[official].family 1..1
* name[official].given 1..*
* birthDate 1..1
* gender 1..1
* generalPractitioner only Reference(HWPractitioner or Organization)

