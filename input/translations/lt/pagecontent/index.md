# Lietuvos laboratorijos diegimo vadovas

Šis diegimo vadovas apibrėžia, kaip su laboratorija susijusi informacija pateikiama ir ja keičiamasi Lietuvos sveikatos priežiūros ekosistemoje naudojant **HL7® FHIR®** standartą.

Jis orientuotas į:
* nacionalines ankstyvo diagnozavimo ir prevencijos programas (ADP),
* įprastas laboratorijos darbo eigas,
* nuoseklų laboratorijos nomenklatūrų naudojimą sveikatos priežiūros įstaigose.

Vadovas profiliuoja FHIR išteklius, skirtus laboratoriniams tyrimams užsakyti, rezultatams pranešti ir juos susieti su klinikiniais bei prevencinės priežiūros procesais Lietuvoje.

---

## Tikslas

Šio vadovo tikslas yra:

* sudaryti sąlygas struktūrizuotam ir sąveikiam laboratorinių tyrimų užsakymui ir rezultatų pateikimui,
* užtikrinti semantinį nuoseklumą naudojant tarptautiniu mastu pripažintas ir nacionaliniu lygmeniu palaikomas terminologijas,
* palaikyti laboratorinių duomenų stebėseną, kokybės užtikrinimą ir analizę nacionalinėse programose,
* sudaryti sąlygas integracijai tarp laboratorijų sistemų, sveikatos priežiūros teikėjų ir nacionalinių sveikatos informacinių sistemų.

---

## Apimtis

Šis vadovas apima:

* laboratorinių tyrimų užsakymą,
* laboratorinių rezultatų pranešimą,
* LOINC, SNOMED CT ir Lietuvos klasifikatorių (KLT / MNKV) naudojimą,
* laboratorinių duomenų susiejimą su prevencijos ir ankstyvo diagnozavimo programomis (ADP),
* programoms specifinių laboratorinių duomenų rinkinių palaikymą (pvz., onkologijos, širdies ir kraujagyslių ligų, atrankos).

---

## Kontekstas

Šis vadovas yra Lietuvos nacionalinių pastangų modernizuoti ir standartizuoti sveikatos duomenų mainus dalis, ypač Ankstyvo diagnozavimo ir prevencijos programų (ADP) kontekste.

Jis palaiko:

* vieningą laboratorinių tyrimų užsakymą tarp įstaigų,
* palyginamus laboratorinius rezultatus tarp skirtingų laboratorijų,
* nacionalinio lygmens stebėseną ir ataskaitų teikimą,
* ilgalaikį duomenų pakartotinį naudojimą kokybės gerinimui ir tyrimams.

---

## Terminologija

Šiame vadove naudojamos šios terminologijos:

* **LOINC** — pagrindinė laboratorinių tyrimų ir stebėjimų kodavimo sistema,
* **SNOMED CT** — klinikinėms sąvokoms ir interpretacijoms.

Vadove esantys ValueSet ir CodeSystem ištekliai apibrėžia:

* leistinus kodus konkretiems naudojimo atvejams,
* nacionalinius poaibius,
* sąsajas su konkrečiais profiliais.

---

## Vadovo struktūra

Šis vadovas apima:

* **Profilius** — bazinių FHIR išteklių apribojimus (pvz., Observation, ServiceRequest),
* **Plėtinius** — Lietuvai specifinius duomenų elementus, kai jų reikia,
* **ValueSet** — leistinas kodų reikšmes,
* **Pavyzdžius** — iliustracinius išteklių pavyzdžius.

Visi artefaktai yra išvardyti puslapyje [Artifacts](artifacts.html).

---

## Numatoma auditorija

Šis vadovas skirtas:

* laboratorijos informacinės sistemos (LIS) tiekėjams,
* EPS / HIS sistemų tiekėjams,
* nacionalinės sveikatos infrastruktūros kūrėjams,
* sveikatos priežiūros įstaigoms ir laboratorijoms,
* visuomenės sveikatos ir prevencijos programų koordinatoriams.

---

## Sąsajos su kitais Lietuvos diegimo vadovais

Šis vadovas remiasi šiais vadovais ir yra su jais suderinamas:

* **LT Base IG** — nacionaliniai baziniai profiliai ir identifikatoriai,
* **LT Vital Signs IG**,
* **LT Lifestyle IG**,
* **LT Breast IG**,
* kiti domenui skirti Lietuvos vadovai.

Kartu šie vadovai sudaro Lietuvos nacionalinę FHIR specifikacijų rinkinį.

---

## Kodėl naudoti šį vadovą?

Priimdami šiuos profilius, diegėjai gali užtikrinti standartizuotą požiūrį į:

1. **Sąveikumą:** sklandų, semantinį laboratorinių užsakymų ir rezultatų mainą tarp laboratorijos informacinių sistemų (LIS), elektroninių sveikatos įrašų (EPS), nacionalinės sveikatos infrastruktūros ir visuomenės sveikatos registrų.
2. **Duomenų kokybę:** laboratorinių duomenų nuoseklumo, palyginamumo ir patikimumo gerinimą naudojant apribotus profilius, privalomus ValueSet rinkinius ir standartizuotus duomenų tipus.
3. **Klinikinį ir programinį naudingumą:** klinikinio sprendimų priėmimo, prevencinių ir ankstyvo diagnozavimo programų (ADP) stebėsenos, kokybės užtikrinimo ir populiacijos lygio analizės palaikymą, kuris remiasi tikslia ir struktūrizuota laboratorine informacija.

Naršykite žemiau esančias dalis, kad pasiektumėte profilius, terminologijos sąsajas ir išsamius pavyzdžius, reikalingus standartui įdiegti.

---

### Intelektinės nuosavybės pareiškimai
<!-- { // not yet supported by i18n in IG publisher: % include ip-statements.xhtml %} -->

---

### Bendraautoriai

| Vardas, pavardė                                          | Vaidmuo            | Organizacija                  |
| -------------------------------------------------------- | ------------------ | ----------------------------- |
| [Igor Bossenko](https://about.askigor.eu)                | Pagrindinis autorius | [HELEX](https://helex.health) |
| [Kati Laidus](https://www.linkedin.com/in/kati-laidus/)  | Bendraautorė        | [HELEX](https://helex.health) |
| Martynas Bieliauskas                                     | Recenzentas         | [LMB](https://lmb.lt)         |
