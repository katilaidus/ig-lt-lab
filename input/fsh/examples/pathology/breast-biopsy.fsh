Instance: breast-biopsy-example
// change Procedure to ProcedureLt if such profile is created
InstanceOf: Procedure
Usage: #example
Title: "Procedure: Breast Biopsy Example"
Description: "Example of a breast biopsy procedure performed for histopathology."

* status = #completed
* category = $sct#387713003 "Surgical procedure"
* code = $sct#86273004 "Biopsy of breast"
* subject = Reference(example-patient)
* occurrenceDateTime = "2025-01-10T09:15:00+02:00"
* performer.actor = Reference(example-practitioner)
* reason.concept = $sct#363406005 "Malignant neoplastic disease (disorder)"
* bodySite = $sct#76752008 "Structure of breast"
* supportingInfo[0] = Reference(specimen-right-breast-example)
* supportingInfo[1] = Reference(specimen-left-breast-example)
* note.text = "Breast biopsy performed for suspected adenocarcinoma. Specimen sent for histopathology and immunohistochemistry."

