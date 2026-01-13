Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $Substance-additive-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/Substance-additive-eu-lab
Alias: $extension-Specimen.container.device = http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.container.device
Alias: $lab-specimenType-eu-lab = http://hl7.eu/fhir/laboratory/ValueSet/lab-specimenType-eu-lab
// Alias: $lab-specimenContainer-eu-lab = http://hl7.eu/fhir/laboratory/ValueSet/lab-specimenContainer-eu-lab

Profile: SpecimenEu
Parent: Specimen
Id: Specimen-eu-lab
Title: "Specimen: Laboratory (Eu Lab)"
Description: "This profile defines how to represent Specimens in HL7 FHIR for the purpose of this guide."
* ^language = #en
* ^url = "http://hl7.eu/fhir/laboratory/StructureDefinition/Specimen-eu-lab"
* ^version = "0.2.0-ci"
* ^status = #draft
* ^publisher = "HL7 Europe"
* ^contact.name = "HL7 Europe"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.eu"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^copyright = "Used by permission of HL7 Europe, all rights reserved Creative Commons License"
* . ^short = "Laboratory Specimen"
* . ^definition = "Laboratory specimen"
* type from $lab-specimenType-eu-lab (preferred)
* type ^comment = "If the specimen.type conveys information about the site the specimen has been collected from, then, if the bodySite if present it shall be coherent with the type."
* subject only Reference($EuPatientUrl or $EuPatientAnimalUrl or Group or Device or Substance or Location)
* parent only Reference(SpecimenEu)
* request ^short = "Why the specimen was collected."
* request ^comment = "If the specimen information are known when the order is created then the ServiceRequest.specimen should be used.\nIf the ServiceRequest can be updated when the specimen is collected then the ServiceRequest.specimen or the Specimen.request could be used.\nOtherwise the relationship is recorded in the Specimen.request element"
* collection.bodySite only CodeableReference($EuBodyStructureUrl)
* collection.bodySite from SNOMEDCTBodyStructures (preferred)
* collection.bodySite ^comment = "If the specimen.type conveys information about the site the specimen has been collected from, then, if the bodySite is present, it shall be coherent with the type"
* processing.additive only Reference(Substance or $Substance-additive-eu-lab)
* container.extension contains SpecimenContainerType named type 0..1

