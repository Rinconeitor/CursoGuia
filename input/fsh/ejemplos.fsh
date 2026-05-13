Instance: EjPaceinte
Title: "Ejemplo del recurso Patient de la guia"
Description: "Paciente Ficticio"
InstanceOf: MyPatient
Usage: #example
* extension[Belleza].url = "http://cursobiomedica.uv.cl/fhir/gi/ejemplo/StructureDefinition/Belleza"
* extension[Belleza].valueCodeableConcept = #feo "Feo"


* identifier
  * use = #official
  * system = "http://hospital.smarthealthit.org"
  * value = "12345"

* name
  * family = "bond"
  * given[0] = "Cesar"
  * given[+] = "James"
  * extension[TercerApellido].url = "http://cursobiomedica.uv.cl/fhir/gi/ejemplo/StructureDefinition/TercerApellido"
  * extension[TercerApellido].valueString = "Smith"



