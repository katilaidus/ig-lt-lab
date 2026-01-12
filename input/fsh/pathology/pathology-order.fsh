ValueSet: PathologyService
Title: "Pathology Service Code"
Description: "Codes for pathology services."
* ^language = #en
* ^status = #active
* ^publisher = "HL7 Lithuania"
* $sct#252416005 "Histopathology test"
* $sct#116147009 "Cytologic test"
* $sct#394577000 "Molecular pathology test"
* $sct#29240004 "Autopsy examination"

Profile: PathologyOrderLt
Parent: ServiceRequestLabEu
Id: pathology-order-lt
Title: "ServiceRequest: Pathology Order (Lt)"
Description: "This profile defines how to represent an pathology orders."
* ^language = #en
* ^url = "https://hl7.lt/fhir/lab/StructureDefinition/pathology-order-lt"
* ^status = #draft
* ^publisher = "HL7 LT"
* ^contact.name = "HL7 LT"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://hl7.lt"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^copyright = "Used by permission of HL7 LT, all rights reserved Creative Commons License"
* . ^short = "Pathology Order"
* . ^definition = "Pathology Order composition."
* identifier 1.. MS
* category = $sct#721966001 "Pathology order"
* code from PathologyService (preferred)
* subject only Reference($lt-patient)
* occurrence[x] ..1 MS
* priority 1.. MS
* requester only Reference($lt-practitioner or $lt-practitioner-role)
* requester 1.. MS
* note MS
* encounter only Reference($lt-encounter)
* encounter MS
* authoredOn ..1 MS
* specimen MS
* supportingInfo MS

Instance: example-pathology-order
InstanceOf: PathologyOrderLt
Usage: #example
Title: "ServiceRequest: Pathology Order (Lt) Example"
Description: "Example of the pathology order."
* status = #final
* identifier.system = "http://hospital.lt/sid/document-number"
* identifier.value = "ret4421"
* status = #active
* intent = #order
* code.concept = $sct#252416005 "Histopathology test"
* subject = Reference(example-patient)
* authoredOn = "2023-01-15T09:30:10+02:00"
* requester = Reference(example-practitioner)
* priority = #asap
* encounter.display = "Beverly Waver's encounter on 2014-02-14"
* occurrencePeriod.start = "2025-01-10"
* occurrencePeriod.end = "2025-01-31"
* reason.concept.text = "For consideration of Grommets"
* note.authorString = "Serena Shrink"
* note.time = "2025-01-10T10:00:00+02:00"
* note.text = "Suspicion of adenocarcinoma based on colonoscopy findings. Please perform routine histopathological examination, including H&E staining and assessment for dysplasia or malignancy. If indicated, proceed with immunohistochemistry for tumour markers."
* specimen = Reference(example-pathology-specimen)
* supportingInfo = Reference(example-breast-biopsy)


Instance: example-pathology-specimen
InstanceOf: SpecimenEu
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
* request = Reference(example-pathology-order)
* container.extension[SpecimenContainerType].valueCodeableConcept = $sct#700855008 "Tissue/fluid collection bag, sterile"
* container.specimenQuantity.value = 1
* container.device.display = "Sterile container"
* identifier.system = "http://hospital.lt/sid/specimen-number"
* identifier.value = "barcode12345"


Instance: example-breast-biopsy
InstanceOf: Procedure
Usage: #example
Title: "Procedure: Breast Biopsy"
Description: "Example of a breast biopsy procedure performed for histopathology."

* status = #completed
* category = $sct#387713003 "Surgical procedure"
* code = $sct#86273004 "Biopsy of breast"
* subject = Reference(example-patient)
* occurrenceDateTime = "2025-01-10T09:15:00+02:00"
* performer.actor = Reference(example-practitioner)
* reason.concept = $sct#363406005 "Malignant neoplastic disease (disorder)"
* bodySite = $sct#76752008 "Structure of breast"
* focus = Reference(example-pathology-specimen)
* note.text = "Breast biopsy performed for suspected adenocarcinoma. Specimen sent for histopathology and immunohistochemistry."
