# Lithuanian Laboratory Implementation Guide

This implementation guide defines how laboratory-related information is represented and exchanged in the Lithuanian healthcare ecosystem using HL7® FHIR®.

It focuses on supporting:
* national early diagnostics and prevention programs (ADP),
* routine laboratory workflows,
* and the consistent use of laboratory nomenclatures across healthcare institutions.

The guide profiles FHIR resources for ordering laboratory tests, reporting results, and linking them to clinical and preventive care processes in Lithuania.

---

## Purpose

The purpose of this guide is to:

* enable structured and interoperable laboratory orders and results,
* ensure semantic consistency using internationally recognised and nationally maintained terminologies,
* support monitoring, quality assurance, and analysis of laboratory data in national programs,
* and facilitate integration between laboratory systems, healthcare providers, and national health information systems.

---

## Scope

This guide covers:

* Laboratory test ordering  
* Laboratory result reporting  
* Use of LOINC, SNOMED CT, and Lithuanian classifiers (KLT / MNKV)  
* Linking laboratory data to prevention and early diagnostics programs (ADP)  
* Support for program-specific laboratory datasets (e.g. oncology, cardiovascular disease, screening)


---

## Context

This guide is part of the Lithuanian national effort to modernise and standardise health data exchange, particularly in the context of the Early Diagnostics and Prevention Programs (ADP).

It supports:

* unified ordering of laboratory tests across institutions,
* comparable laboratory results between different laboratories,
* national-level monitoring and reporting,
* long-term data reuse for quality improvement and research.

---

## Terminology

This guide uses the following terminologies:

* **LOINC** — primary coding system for laboratory tests and observations  
* **SNOMED CT** — for clinical concepts and interpretations  


ValueSets and CodeSystems in this guide define:

* allowed codes for specific use cases,
* national subsets,
* and bindings for particular profiles.

---

## Structure of the Guide

This guide contains:

* **Profiles** — constraints on base FHIR resources (e.g. Observation, ServiceRequest)  
* **Extensions** — Lithuanian-specific data elements where needed  
* **ValueSets** — allowed coded values  
* **Examples** — illustrative instance examples  

All artefacts are listed on the [Artifacts](artifacts.html) page.

---

## Intended Audience

This guide is intended for:

* Laboratory information system (LIS) vendors  
* EHR / HIS vendors  
* National health infrastructure developers  
* Healthcare institutions and laboratories  
* Public health and prevention program coordinators  

---

## Relationship to Other Lithuanian IGs

This guide builds on and is consistent with:

* **LT Base IG** — national base profiles and identifiers  
* **LT Vital Signs IG**  
* **LT Lifestyle IG**  
* **LT Breast IG**  
* other domain-specific Lithuanian guides  

Together, these guides form the Lithuanian national FHIR specification set.

---

## Why Use This Guide?

By adopting these profiles, implementers can ensure a standardized approach to:

1. **Interoperability:** Enable seamless, semantic exchange of laboratory orders and results between Laboratory Information Systems (LIS), Electronic Health Records (EHRs), national health infrastructure, and public health registries.  
2. **Data Quality:** Improve the consistency, comparability, and reliability of laboratory data through the use of constrained profiles, mandatory value sets, and standardized data types.  
3. **Clinical and Programmatic Utility:** Support clinical decision-making, preventive and early diagnostics program monitoring (ADP), quality assurance, and population-level analysis that rely on accurate and structured laboratory information.

Navigate the sections below to access the profiles, terminology bindings, and detailed examples needed to implement the standard.

---

### IP Statements
<!-- { // not yet supported by i18n in IG publisher: % include ip-statements.xhtml %} -->

---

### Contributors

| Name                                                     | Role           | Organization                  |
| -------------------------------------------------------- | -------------- | ----------------------------- |
| [Igor Bossenko](https://about.askigor.eu)               | Primary Author | [HELEX](https://helex.health)|
| [Kati Laidus](https://www.linkedin.com/in/kati-laidus/) | Co-Author      | [HELEX](https://helex.health)|
| Martynas Bieliauskas                                     | Reviewer       | [LMB](https://lmb.lt)        |
