Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $SimpleQuantity-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/SimpleQuantity-uv-ips

Profile: RangeIPS
Parent: Range
Id: Range-uv-ips
Title: "Range (IPS)"
Description: "Range constrained to UCUM as the code system for units."
// * ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
// * ^extension[=].valueInteger = 2
// * ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
// * ^extension[=].valueInteger.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
// * ^extension[=].valueCode = #trial-use
// * ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
// * ^extension[=].valueCode.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
* ^url = "http://hl7.org/fhir/uv/ips/StructureDefinition/Range-uv-ips"
* ^version = "1.1.0"
* ^experimental = false
* ^publisher = "Health Level Seven International - Patient Care Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "Requires UCUM as the code system for units"
* low only $SimpleQuantity-uv-ips
* low MS
* high only $SimpleQuantity-uv-ips
* high MS