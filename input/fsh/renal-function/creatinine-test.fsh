Profile: CreatinineTestLabLt
Parent: LTBaseObservation
Id: creatinine-test-lab-lt
Title: "Creatinine Test"
Description: "Observation representing the patient's serum or plasma creatinine concentration."
* ^status = #draft
* ^language = #en
* ^version = "1.0.0"
* ^date = "2025-10-27T21:10:00+03:00"
* ^experimental = true
* ^publisher = "HL7 Lithuania"
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#14682-9 "Creatinine [Moles/volume] in Serum or Plasma"
* subject 1..
* subject only Reference(LTBasePatient)
* effective[x] 1..
* effective[x] only dateTime
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.unit = "µmol/L"
* valueQuantity.system = $ucum
* valueQuantity.code = #umol/L
* interpretation from http://hl7.org/fhir/ValueSet/observation-interpretation (extensible)
* interpretation ^short = "Interpretation of the creatinine result (e.g., Normal, High, Low)"
* component ..0

// Example
Instance: example-creatinine-test
InstanceOf: CreatinineTestLabLt
Usage: #example
Title: "Observation: Lab - Creatinine Test Example"
Description: "Example observation of serum creatinine concentration."
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#14682-9 "Creatinine [Moles/volume] in Serum or Plasma"
* subject = Reference(example-patient)
* effectiveDateTime = "2025-10-01T09:00:00Z"
* valueQuantity.value = 85
* valueQuantity.unit = "µmol/L"
* valueQuantity.system = $ucum
* valueQuantity.code = #umol/L
* interpretation = $observation-interpretation#N "Normal"
* note.text = "Patient's creatinine level within normal range."

