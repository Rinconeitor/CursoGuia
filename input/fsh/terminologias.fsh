CodeSystem: CSDiagnosticos
Id: CSDiagnosticos
Title: "Códigos de Diagnósticos"
Description: "Códigos de diagnósticos usados en Chile para pacientes."

* ^experimental = false
* ^caseSensitive = true
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^language = #es

* #diag1 "Diagnóstico 1" "Primer diagnóstico"
* #diag2 "Diagnóstico 2" "Segundo diagnóstico"

ValueSet: VSDiagnosticos
Id: VSDiagnosticos
Title: "Conjunto de Valores de Diagnósticos"
Description: "Conjunto de valores para los diagnósticos usados en Chile para pacientes."

* ^experimental = false
 
* ^language = #es
* ^status = #active
* ^date = "2022-07-25T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"

* codes from system CSDiagnosticos 

* codes from system http://snomed.info/sct

CodeSystem: CSBelleza
Id: CsBelleza 
Title: "Codigos de Belleza"
Description: "Codigo de belleza ocupados en Chile"

* ^experimental = false
* ^caseSensitive = true

* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^language = #es

* #horrible "Horrible" "Persona Horrible"
* #diag2 "Feo" "Persona Fea"
* #normal "Normal" "Es una persona Normal"
* #lindo "Lindo" "Es una persona Linda"
* #hermoso "Hermoso" "Es una persona Hermosa"

ValueSet: VSBelleza
Id: VSBelleza 
Title: "Codigos de Belleza"
Description: "Codigos de belleza usados en chile para paciente"

* ^experimental = false
 
* ^language = #es
* ^status = #active
* ^date = "2022-07-25T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email



* codes from system CSBelleza 