Instance: pathology-order-example
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
* specimen[0] = Reference(specimen-right-breast-example)
* specimen[1] = Reference(specimen-left-breast-example)
* supportingInfo = Reference(breast-biopsy-example)