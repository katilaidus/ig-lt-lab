Profile: PathologyOrderLt
Parent: ServiceRequestLabEu
Id: pathology-order-lt
Title: "ServiceRequest: Pathology Order (Lt)"
Description: "This profile defines how to represent an pathology orders."
* ^language = #en
* ^url = "https://hl7.lt/fhir/lab/StructureDefinition/pathology-order-lt"
* ^status = #draft
* ^publisher = "HL7 LT"
* ^contact.name = "HL7 LT"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://hl7.lt"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^copyright = "Used by permission of HL7 LT, all rights reserved Creative Commons License"
* . ^short = "Pathology Order"
* . ^definition = "Pathology Order composition."
* identifier 1.. MS
* category = $sct#721966001 "Pathology order"
* code from $lab-specialty-eu-lab (preferred)
* subject only Reference($lt-patient)
* occurrence[x] ..1 MS
* priority 1.. MS
* requester only Reference($lt-practitioner or $lt-practitioner-role)
* requester 1.. MS
* note MS
* encounter only Reference($lt-encounter)
* encounter MS
* authoredOn ..1 MS
* specimen MS
* supportingInfo MS





