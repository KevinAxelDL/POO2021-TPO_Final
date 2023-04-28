"
Clase abstracta.
"
Class {
	#name : #Solicitud,
	#superclass : #Object,
	#instVars : [
		'id',
		'fechaCreacion',
		'descripcion',
		'monto',
		'colRubrosDeseados',
		'pendiente',
		'valida'
	],
	#classInstVars : [
		'TIEMPO_VALIDO'
	],
	#category : #'TPOF-Clases Logicas'
}
