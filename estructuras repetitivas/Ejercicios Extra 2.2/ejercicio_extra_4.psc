Algoritmo sin_titulo
	
	//4. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
	//vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
	//notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
	//datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
	//estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
	//promedio y se mostrará un mensaje de error
	
	Definir practica, problemas, teoria, promedio Como real
	Definir nombre Como Caracter
	
	nombre = " "
	
	Mientras nombre != "" Hacer
		Escribir "Ingrese el nombre del alumno"
		Leer nombre
		
		Si (nombre != "") Entonces
			Escribir "Ingrese el valor de la nota de practica"
			Leer practica
			
			Escribir "Ingrese el valor de la nota de problemas"
			Leer problemas
			
			Escribir "Ingrese el valor de la nota de teoria"
			Leer teoria
			
			promedio = (practica * 0.1) + (problemas * 0.5) + (teoria * 0.4)
			Escribir "El promedio del alumno ",nombre, " es  de ",promedio
		Fin Si
		
	Fin Mientras
	
FinAlgoritmo
