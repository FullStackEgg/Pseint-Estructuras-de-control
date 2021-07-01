Algoritmo ejercicio_extra_4
	
	//	4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre
	//	0 y 20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de
	//	PseInt. Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos
	//	estudiantes son:
	//		a) Deficientes 0-5
	//		b) Regulares 6-10
	//		c) Buenos 11-15
	//		d) Excelentes 16-20
	Definir notasEstudiantes Como Entero
	
	// Inicializamos el vector
	Dimension notasEstudiantes[100]
	
	// Llamada al subproceso para llenar el vector con notas de estudiantes
	llenarVector(notasEstudiantes)
	
	// Llamada al subproceso que obtendra el prodemio de las notas de los estudiantes
	calcularPromedioNotas(notasEstudiantes)
	
FinAlgoritmo

// ==========================================================================================

SubProceso llenarVector(notasEstudiantes Por Referencia)
	
	Definir i Como Entero
	
	Para i = 0 Hasta 99 Hacer
		notasEstudiantes[i] = Aleatorio(0,20) // Valores aleatorios en el rango de 0 - 20
	FinPara
	
	Escribir "[ Se han Generado las notas de los estudiantes ]"
	
FinSubProceso

// ==========================================================================================

SubProceso calcularPromedioNotas(notasEstudiantes Por Referencia)
	
	Definir i, deficiente, regular, bueno, excelente, nota Como Entero
	
	// incializamos las variables que sumaran la cantidad de estudiantes que tienen dicha nota
	deficiente = 0
	regular = 0
	bueno = 0
	excelente = 0
	
	nota = 0
	
	// Recorremos el arreglo para obtener las notas
	Para i = 0 Hasta 99 Hacer
		
		nota = notasEstudiantes[i] // Obtenemos la nota del vector 
		
		// notas deficientes 0 - 5
		Si ( nota >= 0 ) Y ( nota <= 5 ) Entonces
			deficiente = deficiente + 1 
		SiNo
			// notas regulares 6 - 10
			Si ( nota >= 6 ) Y ( nota <= 10 ) Entonces
				regular = regular + 1 
			SiNo
				// notas buenas 11 - 15
				Si ( nota >= 11 ) Y ( nota <= 15 ) Entonces
					bueno = bueno + 1
				SiNo
					// notas excelentes 16 - 20
					Si ( nota >= 16 ) o ( notasEstudiantes <= 20 ) Entonces
						excelente = excelente + 1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	// Mostramos los resultados
	resultadoNotas( deficiente, regular, bueno, excelente )
	
FinSubProceso

// ====================================================================================================

SubProceso resultadoNotas( deficiente, regular, bueno, excelente )
	
	Escribir "-------------------------------------------------------------"
	Escribir " [ PROMEDIO DE NOTAS DEL TOTAL DE LOS ESTUDIANTES ] "
	Escribir ""
	Escribir " [a] Estudiantes con notas deficientes: [" , deficiente , "]"
	Escribir " [b] Estudiantes con notas regulares: [" , regular , "]"
	Escribir " [c] Estudiantes con notas buenas: [" , bueno , "]"
	Escribir " [d] Estudiantes con notas excelentes: [" , excelente , "]"
	Escribir ""
	Escribir "-------------------------------------------------------------"
	
FinSubProceso
	