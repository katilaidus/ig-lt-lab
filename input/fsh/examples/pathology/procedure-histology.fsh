
Instance: histology-procedure-example
// change Procedure to ProcedureLt if such profile is created
InstanceOf: Procedure
Usage: #example
Title: "Procedure: Histology Example"
Description: "Example of a histology procedure performed during pathology evaluation."

* status = #completed
* category = $sct#108252007 "Laboratory procedure (procedure)"
* code = $sct#714797009 "Histologic test (procedure)"
* subject = Reference(example-patient)
* occurrenceDateTime = "2025-01-10T15:20:00+02:00"
* performer.actor = Reference(example-practitioner)
* bodySite = $sct#76752008 "Structure of breast"

