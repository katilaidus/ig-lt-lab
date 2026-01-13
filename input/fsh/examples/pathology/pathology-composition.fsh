Alias: $loinc = http://loinc.org

Instance: pathology-composition-example
InstanceOf: Composition
Title: "Composition: Pathology Document Example"
Usage: #example
* meta.profile = "http://hl7.eu/fhir/laboratory/StructureDefinition/Composition-eu-lab"
* language = #en
* extension.url = "http://hl7.eu/fhir/laboratory/StructureDefinition/composition-diagnosticReportReference"
* extension.valueReference = Reference(DiagnosticReport/pathology-report-example)
* identifier.system = "http://hospital.lt/sid/composition-number"
* identifier.value = "4540-baab-7a5d0877428f-93468-45y72547"
* status = #final
* type = $loinc#60568-3 "Pathology synoptic report"
* category = $loinc#26436-6 "Laboratory Studies (set)"
* subject = Reference(Patient/example-patient)
* date = "2022-10-25T14:30:00+01:00"
* author = Reference(Practitioner/example-practitioner)
* title = "Histological examination of the Breast Tissue"
// * confidentiality = #N
* attester.mode = #legal
* attester.time = "2020-12-27T14:30:00+01:00"
* attester.party = Reference(Organization/example-organization)
* custodian = Reference(Organization/example-organization)
* section.title = "Order Information"
* section.code = $loinc#18725-2 "Microbiology studies (set)"
* section.section[0].title = "Gram Stain"
* section.section[=].code.text = "Gram Stain"
* section.section[=].entry = Reference(Observation/obs-gram-stain)
