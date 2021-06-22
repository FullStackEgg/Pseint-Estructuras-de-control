Algoritmo ejercicio_2
	
	//	2. Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
	//	y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
	//	al arreglo.
	
	Definir num_arreglo,i ,suma, resta, multiplicacion Como Entero
	
	Dimension num_arreglo[10]
	suma = 0
	resta = 0
	multiplicacion = 1
	
	Escribir "Ingresa 10 valores númericos: "
	
	// Rellenamos el Arreglo con los valores ingresados por el usuario
	Para i = 0 Hasta 9 Hacer
		leer num_arreglo[i]
	FinPara
	
	// Realizamos las operaciones
	Para i = 0 Hasta 9 Hacer
		suma = suma + num_arreglo[i]
		resta = resta - num_arreglo[i]
		multiplicacion = multiplicacion * num_arreglo[i]
	FinPara
	
	// Mostramos el resultado por pantalla
	Escribir Sin Saltar "La suma de los valores ingesados es:  ", suma
	Escribir ""
	Escribir Sin Saltar "La resta de los valores ingesados es:  ", resta
	Escribir ""
	Escribir Sin Saltar "La multiplicación de los valores ingesados es:  ", multiplicacion
	
FinAlgoritmo
