Instance: observation-estrogen-status
InstanceOf: Observation
Title: "Observation: Estrogen Receptor Status"
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#16112-5 "Estrogen receptor [Presence] in Breast tumor"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/example-practitioner)
* valueCodeableConcept = $sct#10828004 "Positive"
* specimen = Reference(Specimen/specimen-right-breast-example)

Instance: observation-progesterone-status
InstanceOf: Observation
Title: "Observation: Progesterone Receptor Status"
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#16113-3 "Progesterone receptor [Presence] in Breast tumor"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/example-practitioner)
* valueCodeableConcept = $sct#10828004 "Positive"
* specimen = Reference(Specimen/specimen-right-breast-example)
