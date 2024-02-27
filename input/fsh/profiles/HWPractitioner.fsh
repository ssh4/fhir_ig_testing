Profile: HWPractitioner
Parent: Practitioner
Id: hw-practitioner
Title: "Practitioner, Hogwarts"
Description: "Profile for Practitioner resource (Hogwarts)"

* identifier 1..*
* name 1..*
  * family 1..1
  * given 1..*
* telecom
  * system 1..1
  * value 1..1
* address
  * line 1..*
  * city 1..1
  * postalCode 1..1

