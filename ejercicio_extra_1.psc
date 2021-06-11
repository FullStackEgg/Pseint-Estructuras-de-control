Algoritmo ejercicio_extra_1
	
	// Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un curso, sabiendo que aprobará 
	// el curso si su promedio de tres calificaciones es mayoro igual a 70; y reprueba en caso contrario.
	Definir nota1, nota2, nota3 Como Entero
	Definir promedio como real
	
	Escribir "Ingrese las tres notas del alumno:"
	Leer nota1, nota2, nota3
	
	// calcular promedio
	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio >= 70 Entonces
		Escribir "Aprobado!!!"
	SiNo
		Escribir "Reprueba"
	FinSi
	
FinAlgoritmo
