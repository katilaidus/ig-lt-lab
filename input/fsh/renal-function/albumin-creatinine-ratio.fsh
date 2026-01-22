// Profile: LT Albumin/Creatinine Ratio (ACR)
Profile: ACRLabLt
Parent: LTBaseObservation
Id: acr-lab-lt
Title: "Albumin/Creatinine Ratio (ACR)"
Description: "Observation representing the urine albumin-to-creatinine ratio (ACR), used to assess kidney function in diabetic patients."
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-10-27T21:45:00+03:00"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#32294-1 "Albumin/Creatinine [Ratio] in Urine"
* subject 1..
* subject only Reference(LTBasePatient)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "mg/g creatinine"
* valueQuantity.system = $ucum
* valueQuantity.code = #mg/g{creat}
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* interpretation ^short = "Interpretation of the ACR result (e.g., Normal, High)"
* component ..0


// Example: Albumin/Creatinine Ratio
Instance: example-acr
InstanceOf: ACRLabLt
Usage: #example
Title: "Observation: Lab - Albumin/Creatinine Ratio (ACR) Example"
Description: "Example observation of a patient's urine albumin-to-creatinine ratio."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#32294-1 "Albumin/Creatinine [Ratio] in Urine"
* subject = Reference(example-patient)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 18
* valueQuantity.unit = "mg/g creatinine"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/g{creat}
* interpretation = $v3-obs-interpretation#N "Normal"
* note.text = "Urine albumin/creatinine ratio within normal range (<30 mg/g creatinine)."
