Instance: specimen-aqequacy-observation-example
InstanceOf: Observation
Title: "Observation: Specimen Adequacy for Breast Tissue Specimen"
Usage: #example
* meta.profile = "http://hl7.eu/fhir/laboratory/StructureDefinition/Observation-eu-lab"
* language = #en
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $sct#371507005 "Adequacy of specimen (observable entity)"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2025-01-15T11:00:00+02:00"
* performer = Reference(Practitioner/example-practitioner)
* valueCodeableConcept = $sct#125152006 "Specimen satisfactory for evaluation (finding)"
* interpretation = #normal
* note.text = "The breast tissue specimen is deemed adequate for histopathological evaluation."
* basedOn = Reference(ServiceRequest/pathology-order-example)
* specimen = Reference(Specimen/specimen-right-breast-example)
* derivedFrom = Reference(DiagnosticReport/pathology-report-example)
