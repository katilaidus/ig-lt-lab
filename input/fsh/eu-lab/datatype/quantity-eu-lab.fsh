Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $Quantity-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Quantity-uv-ips
Alias: $uncertainty-extension = http://hl7.org/fhir/StructureDefinition/iso21090-uncertainty
Alias: $uncertainty-type-extension = http://hl7.org/fhir/StructureDefinition/iso21090-uncertaintyType

Profile: QuantityEuLab
Parent: $Quantity-uv-ips
Id: Quantity-eu-lab
Title: "Quantity (Eu Lab)"
Description: "This profile constrains the Quantity data type to use UCUM as the code system for units and optionally share measurement uncertainty"
* ^language = #en
* ^status = #draft
* ^publisher = "HL7 Europe"
* ^contact.name = "HL7 Europe"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.eu"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^purpose = "This profile of the Quantity data type imposes the usage of the UCUM as the code system for units and allows expressing uncertainty of measurement"
* ^copyright = "Used by permission of HL7 Europe, all rights reserved Creative Commons License"
* . ^definition = "A measured amount (or an amount that can potentially be measured) and uncertainty of the measurement. Note that measured amounts include amounts that are not precisely quantified, including amounts involving arbitrary units and floating currencies.\r\nThis profile imposes that the code system for units be UCUM."
* ^url = "http://hl7.eu/fhir/laboratory/StructureDefinition/Quantity-eu-lab"
* extension contains
    $uncertainty-extension named uncertainty 0..1 and
    $uncertainty-type-extension named uncertaintyType 0..1