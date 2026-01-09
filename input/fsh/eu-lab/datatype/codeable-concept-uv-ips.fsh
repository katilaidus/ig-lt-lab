Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $Coding-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Coding-uv-ips

Profile: CodeableConceptIPS
Parent: CodeableConcept
Id: CodeableConcept-uv-ips
Title: "Codeable Concept (IPS)"
Description: "This profile represents the constraint applied to the CodeableConcept data type by the International Patient Summary (IPS) FHIR Implementation Guide to use the Coding-uv-ips data type profile."
* ^language = #en
// * ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
// * ^extension[=].valueCode = #pc
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
// * ^extension[=].valueInteger = 3
// * ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
// * ^extension[=].valueInteger.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/hl7.fhir.uv.ips"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
// * ^extension[=].valueCode = #trial-use
// * ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
// * ^extension[=].valueCode.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/hl7.fhir.uv.ips"
* ^url = "http://hl7.org/fhir/uv/ips/StructureDefinition/CodeableConcept-uv-ips"
* ^version = "2.0.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.name = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001 "World"
* coding only $Coding-uv-ips
* coding MS
* coding ^extension[0].extension[0].url = "code"
* coding ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* coding ^extension[=].extension[+].url = "actor"
* coding ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* coding ^extension[=].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* coding ^extension[+].extension[0].url = "code"
* coding ^extension[=].extension[=].valueCode = #SHALL:handle
* coding ^extension[=].extension[+].url = "actor"
* coding ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* coding ^extension[=].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* text MS
* text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* text ^extension[=].valueBoolean = true
* text ^extension[+].extension[0].url = "code"
* text ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* text ^extension[=].extension[+].url = "actor"
* text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* text ^extension[=].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* text ^extension[+].extension[0].url = "code"
* text ^extension[=].extension[=].valueCode = #SHALL:handle
* text ^extension[=].extension[+].url = "actor"
* text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* text ^extension[=].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* text ^extension[+].extension[0].url = "code"
* text ^extension[=].extension[=].valueCode = #SHOULD:display
* text ^extension[=].extension[+].url = "actor"
* text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* text ^extension[=].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* text.extension contains http://hl7.org/fhir/StructureDefinition/translation named translation 0..*
* text.extension[translation] ^short = "Language Translation (Localization)"
