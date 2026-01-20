ValueSet: EGFRMethodLabLt
Id: egfr-method-lab-lt
Title: "eGFR"
Description: "LOINC codes representing eGFR measurement methos calculated using CKD-EPI formulas (original and 2021 revision)."
* ^language = #en
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* $loinc#62238-1 "Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)/1.73 sq M"
* $loinc#98979-8 "Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI 2021)/1.73 sq M"


// Profile: LT Estimated Glomerular Filtration Rate (eGFR)
Profile: EGFRLabLt
Parent: LTBaseObservation
Id: egfr-lab-lt
Title: "Observation: Lab - eGFR"
Description: "Observation representing estimated glomerular filtration rate (eGFR) calculated using the CKD-EPI or CKD-EPI 2021 formula."
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-10-27T21:30:00+03:00"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code from EGFRMethodLabLt (required)
* subject 1..
* subject only Reference(LTBasePatient)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "mL/min/1.73 m²"
* valueQuantity.system = $ucum
* valueQuantity.code = #mL/min/{1.73_m2}
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* interpretation ^short = "Interpretation of the eGFR result (e.g., Normal, Low, High)"
* component ..0


// Example: Estimated Glomerular Filtration Rate (eGFR)
Instance: example-egfr
InstanceOf: EGFRLabLt
Usage: #example
Title: "Observation: Lab - eGFR"
Description: "Example showing a patient's eGFR result calculated using the CKD-EPI 2021 formula."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#98979-8 "Glomerular filtration rate [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI 2021)/1.73 sq M"
* subject = Reference(example-patient)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 92
* valueQuantity.unit = "mL/min/1.73 m²"
* valueQuantity.system = $ucum
* valueQuantity.code = #mL/min/{1.73_m2}
* interpretation = $v3-obs-interpretation#N "Normal"
* note.text = "Estimated GFR calculated using CKD-EPI 2021 creatinine-based formula."

