Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm

Extension: DiagnosticReportReference
Id: composition-diagnosticReportReference
Title: "Document DiagnosticReport Reference (Eu Lab)"
Description: "This extension provides a reference to the DiagnosticReport instance that is associated with this Composition."
Context: Composition
* ^language = #en
// * ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
// * ^extension[=].valueInteger = 2
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
// * ^extension[=].valueCode = #trial-use
* ^url = "http://hl7.eu/fhir/laboratory/StructureDefinition/composition-diagnosticReportReference"
* ^version = "0.2.0-ci"
* ^status = #draft
* ^publisher = "HL7 Europe"
* ^contact.name = "HL7 Europe"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.eu"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^copyright = "Used by permission of HL7 Europe, all rights reserved Creative Commons License"
* . ^short = "Document DiagnosticReport Reference"
* . ^definition = "This extension provides a reference to the DiagnosticReport instance that is associated with this Composition."
* url = "http://hl7.eu/fhir/laboratory/StructureDefinition/composition-diagnosticReportReference" (exactly)
* value[x] only Reference(DiagnosticReport)
