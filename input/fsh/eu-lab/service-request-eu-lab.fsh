Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $lab-orderCodes-eu-lab = http://hl7.eu/fhir/laboratory/ValueSet/lab-orderCodes-eu-lab
Alias: $Specimen-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/Specimen-eu-lab

Profile: ServiceRequestLabEu
Parent: ServiceRequest
Id: ServiceRequest-eu-lab
Title: "ServiceRequest: Laboratory Order (Eu Lab)"
Description: "This profile defines how to represent an laboratory orders using the HL7 FHIR ServiceRequest for the purpose of this guide."
* ^language = #en
* ^url = "http://hl7.eu/fhir/laboratory/StructureDefinition/ServiceRequest-eu-lab"
* ^version = "0.2.0-ci"
* ^status = #draft
* ^publisher = "HL7 Europe"
* ^contact.name = "HL7 Europe"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.eu"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^copyright = "Used by permission of HL7 Europe, all rights reserved Creative Commons License"
* . ^short = "Laboratory Order"
* . ^definition = "Laboratory Order composition."
* identifier 1..
* requisition ^short = "Composite Request ID."
* code from $lab-orderCodes-eu-lab (preferred)
* subject only Reference($EuPatientUrl or $EuPatientAnimalUrl or Group or Location or Device)
* authoredOn ^short = "When the order was placed"
* insurance only Reference(Coverage)
* supportingInfo ^short = "Additional information: e.g AOEs and prior results"
* specimen only Reference($Specimen-eu-lab)
* specimen ^short = "Specimens to be used by the laboratory procedure"
* specimen ^comment = "If the specimen information are known when the order is created then the ServiceRequest.specimen should be used.\nIf the ServiceRequest can be updated when the specimen is collected then the ServiceRequest.specimen or the Specimen.request could be used.\nOtherwise the relationship is recorded in the Specimen.request element"
