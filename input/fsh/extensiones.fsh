Extension: TercerApellido
Id: TercerApellido
Title: "Tercer apellido del Paciente"
Description: "Extencion para agregar el tercer apellido del paciente"
Context: MyPatient.name 

* value[x] only string
//* value[x] only CodeableConcept
//* valueCodeableConcept from VSDiagnosticos (required)


Extension: Belleza
Id: Belleza
Title: "Belleza del paciente"
Description: "Extencion para agregar la Belleza del paciente"
Context: Patient 

* value[x] only CodeableConcept
* valueCodeableConcept from VSBelleza (required)