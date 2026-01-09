Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $Quantity-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Quantity-uv-ips

Profile: RatioIPS
Parent: Ratio
Id: Ratio-uv-ips
Title: "Ratio (IPS)"
Description: "Ratio data type, constrained to use UCUM as the code system for units."
// * ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
// * ^extension[=].valueInteger = 2
// * ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
// * ^extension[=].valueInteger.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
// * ^extension[=].valueCode = #trial-use
// * ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
// * ^extension[=].valueCode.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
* ^url = "http://hl7.org/fhir/uv/ips/StructureDefinition/Ratio-uv-ips"
* ^version = "1.1.0"
* ^publisher = "Health Level Seven International - Patient Care Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "Allow only UCUM as the code system for units."
// * numerator only $Quantity-uv-ips
// * numerator MS
// * denominator only $Quantity-uv-ips
// * denominator MS
