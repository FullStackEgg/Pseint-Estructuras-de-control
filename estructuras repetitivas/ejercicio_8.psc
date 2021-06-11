Algoritmo ejercicio_8 
	
	// Un docente de Programación tiene un listado de 3 notas registradas por cada uno de
	// sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	// Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de sus estudiantes:
	
	// 	-Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
	// 	-Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	// 	-La mayor nota obtenida en las exposiciones.
	//	-Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	
	Definir integrador, exposicion, parcial, promNotaFinal, promIntegradorMayor, promParcial, notaMayorExpo Como Real
	
	Definir estudiantes, i  Como Entero
	
	notaIntegrador = 0
	notaExposicion = 0
	notaParcial = 0
	promNotaFinal = 0
	promIntegradorMayor = 0
	promParcial = 0
	notaMayorExpo = 0
	
	Escribir "Ingrese la cantidad de estudiantes: "
	Leer estudiantes
	
	Para i = 1 Hasta estudiantes Con Paso 1 Hacer
		Escribir "Ingrese la nota del trabajo practico integrador: "
		Leer notaIntegrador
		
		Escribir "Ingrese la nota de la exposicion: "
		Leer notaExposicion
		
		Escribir "Ingrese la nota del parcial: "
		Leer notaParcial
		
		// sumamos la notas para obtener el promedio de la nota final
		promNotaFinal =
	Fin Para
	
FinAlgoritmo
