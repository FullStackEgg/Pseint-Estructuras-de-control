Algoritmo ejercicio_8
	
	//8.Un docente de Programación tiene un listado de 3 notas registradas por cada uno de 
	//sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una 
	//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves 
	//de sus estudiantes
	
	//Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante 
	//reprueba el curso si tiene una nota final inferior a 6.5 
	//? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5. 
	//? La mayor nota obtenida en las exposiciones. 
	//? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5
	
	//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno 
	//pedirá las 3 notas y calculará todos informes claves que requiere el docente. Nota: para 
	
	Definir cantidad_estudiantes, i, nota1, nota2, nota3, contador_integrador, nota_max_exposicion, estudiante_nota_mayor, total_estudiantes_parcial Como Real
	Definir promedio, porcentaje Como Real
	
	contador_integrador = 0
	nota_max_exposicion = 0
	estudiante_nota_mayor = 0
	total_estudiantes_parcial = 0
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer  cantidad_estudiantes
	
	Para i = 1 Hasta cantidad_estudiantes Con Paso 1 Hacer
		Escribir "Alumno ",i
		
		Escribir "Ingrese la nota de la expocision"
		Leer nota1
		Escribir "Ingrese la nota del tp"
		Leer nota2
		Escribir "Ingrese la nota del parcial"
		Leer nota3
		
		
		
		promedio = (nota1 * 0.25) + (nota2 * 0.35) + (nota3 * 0.4)
		//Escribir "Promedio:",promedio
		
		//Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante 
		//reprueba el curso si tiene una nota final inferior a 6.5 
		si (promedio < 6.5) Entonces
			Escribir "El alumno ",i," reprobo el curso con un promedio de ",promedio
		FinSi
		
		//? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5. 
		si (nota2 < 7.5) Entonces
			contador_integrador = contador_integrador +1
			
		FinSi
		
		si (i = cantidad_estudiantes) Entonces
			porcentaje = (contador_integrador/cantidad_estudiantes) * 100
			Escribir "Porcentaje: ",porcentaje,"%"
		FinSi
		
		//? La mayor nota obtenida en las exposiciones.
		si (nota_max_exposicion < nota1) Entonces
			nota_max_exposicion = nota1
			estudiante_nota_mayor = i
		FinSi
		
		si (i = cantidad_estudiantes) Entonces
			Escribir "La nota maxima de una exposicion es: ",nota_max_exposicion, " hecha x el alumno ",estudiante_nota_mayor
		FinSi
		
		
		//? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5
		si ((nota3 > 4) y (nota3 < 7.5)) Entonces
			total_estudiantes_parcial = total_estudiantes_parcial + 1
		FinSi
		
		si ( cantidad_estudiantes == i) Entonces
			Escribir "El total de estudiantes que obtuvieron 4.0 y 7.5 en el parcial es de: ", total_estudiantes_parcial
		FinSi
		
	Fin Para
	
FinAlgoritmo
