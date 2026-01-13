Instance: pathology-report-example
InstanceOf: DiagnosticReportLabEu
Title: "Diagnostic Report: Pathology Report Example"
Usage: #example
* meta.profile = "http://hl7.eu/fhir/laboratory/StructureDefinition/DiagnosticReport-eu-lab"
* language = #en
* identifier.system = "http://hospital.lt/sid/pathology-report-number"
* identifier.value = "3f69e0a5-2177-4540-baab-7a5d0877428f"
* basedOn = Reference(ServiceRequest/pathology-order-example)
* status = #final
* category = $v2-0074#PAT "Pathology"
* code = $sct#371528001 "Pathology report (record artifact)"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2022-10-25T13:35:00+01:00"
* performer = Reference(Practitioner/example-practitioner)
* specimen[0] = Reference(Specimen/specimen-right-breast-example)
* specimen[1] = Reference(Specimen/specimen-left-breast-example)
* result[0] = Reference(Observation/specimen-aqequacy-observation-example)
* result[1] = Reference(Observation/observation-estrogen-status)
* result[2] = Reference(Observation/observation-progesterone-status)
* conclusion = "Histopathological examination of the breast tissue specimens confirms the presence of invasive ductal carcinoma in the right breast and benign fibrocystic changes in the left breast."
* conclusionCode[0] = $sct#254837009 "Invasive ductal carcinoma (disorder)"
* conclusionCode[1] = $sct#443761000124 "Benign fibrocystic changes (disorder)"
* composition = Reference(Composition/pathology-composition-example)
