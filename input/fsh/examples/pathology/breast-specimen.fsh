Instance: specimen-right-breast-example
InstanceOf: SpecimenEu
Title: "Specimen: Right Breast Tissue"
Usage: #example
* meta.profile = "http://hl7.eu/fhir/laboratory/StructureDefinition/Specimen-eu-lab"
* language = #en
* status = #available
* type = $sct#122601001 "Specimen from breast obtained by biopsy"
* subject = Reference(Patient/example-patient)
* collection.collectedDateTime = "2025-01-10T09:15:00+02:00"
* collection.collector = Reference(Practitioner/example-practitioner)
* collection.quantity.value = 10
* collection.quantity.unit = "mg"
* collection.bodySite = $sct#73056007 "Right breast structure (body structure)"
* request = Reference(ServiceRequest/pathology-order-example)
* container.extension[SpecimenContainerType].valueCodeableConcept = $sct#700855008 "Tissue/fluid collection bag, sterile"
* container.specimenQuantity.value = 1
* container.device.display = "Sterile container"
* identifier.system = "http://hospital.lt/sid/specimen-number"
* identifier.value = "barcode12345"

Instance: specimen-left-breast-example
InstanceOf: SpecimenEu
Title: "Specimen: Left Breast Tissue"
Usage: #example
* meta.profile = "http://hl7.eu/fhir/laboratory/StructureDefinition/Specimen-eu-lab"
* language = #en
* status = #available
* type = $sct#122601001 "Specimen from breast obtained by biopsy"
* subject = Reference(Patient/example-patient)
* collection.collectedDateTime = "2025-01-10T09:15:00+02:00"
* collection.collector = Reference(Practitioner/example-practitioner)
* collection.quantity.value = 9
* collection.quantity.unit = "mg"
* collection.bodySite = $sct#80248007 "Left breast structure (body structure)"
* request = Reference(ServiceRequest/pathology-order-example)
* container.extension[SpecimenContainerType].valueCodeableConcept = $sct#700855008 "Tissue/fluid collection bag, sterile"
* container.specimenQuantity.value = 1
* container.device.display = "Sterile container"
* identifier.system = "http://hospital.lt/sid/specimen-number"
* identifier.value = "barcode12346"
