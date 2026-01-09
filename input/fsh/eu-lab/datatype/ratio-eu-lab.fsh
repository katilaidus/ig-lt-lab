Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $Ratio-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Ratio-uv-ips
Alias: $uncertainty-extension = http://hl7.org/fhir/StructureDefinition/iso21090-uncertainty
Alias: $uncertainty-type-extension = http://hl7.org/fhir/StructureDefinition/iso21090-uncertaintyType

Profile: RatioEuLab
Parent: $Ratio-uv-ips
Id: Ratio-eu-lab
Title: "Ratio (Eu Lab)"
Description: "This profile constrains the Ratio data type to use UCUM as the code system for units and optionally share measurement uncertainty"
* ^language = #en
* ^url = "http://hl7.eu/fhir/laboratory/StructureDefinition/Ratio-eu-lab"
* ^status = #draft
* ^publisher = "HL7 Europe"
* ^contact.name = "HL7 Europe"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.eu"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^purpose = "This profile of the Ratio data type imposes the usage of the UCUM as the code system for units and allows expressing uncertainty of measurement"
* ^copyright = "Used by permission of HL7 Europe, all rights reserved Creative Commons License"
* . ^short = "A measured ratio using UCUM"
* . ^definition = "A measured ratio (or a ratio that can potentially be measured) and uncertainty of the measurement. This profile imposes that the code system for units be UCUM."
* extension contains
    $uncertainty-extension named uncertainty 0..1 and
    $uncertainty-type-extension named uncertaintyType 0..1
