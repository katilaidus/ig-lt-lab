Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $lab-specimenContainer-eu-lab = http://hl7.eu/fhir/laboratory/ValueSet/lab-specimenContainer-eu-lab

Extension: SpecimenContainerType
Id: specimen-container-type
Title: "Specimen Container Type"
Description: "Type of container used for the specimen."
Context: Specimen.container
// * ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
// * ^extension[=].valueCode = #oo
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
// * ^extension[=].valueInteger = 3
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
// * ^extension[=].valueCode = #trial-use
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics"
// * ^extension[=].valueCode = #can-bind
* ^url = "http://hl7.org/fhir/StructureDefinition/specimen-container-type"
// * ^identifier.system = "urn:ietf:rfc:3986"
// * ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.5.1407"
* ^version = "5.2.0"
* ^experimental = false
* ^date = "2015-02-19"
* ^publisher = "HL7 International / Orders and Observations"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/orders"
* ^jurisdiction = $m49.htm#001
* . 0..*
* . ^short = "Special handling of the specimen"
* . ^definition = "Special handling during the collection, transport, or storage of the specimen."
* url = "http://hl7.org/fhir/StructureDefinition/specimen-container-type" (exactly)
* value[x] 1..
* value[x] only CodeableConcept
* valueCodeableConcept from $lab-specimenContainer-eu-lab (preferred)