Algoritmo ejercicio_extra_1
	
	//	1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios
	//	y los muestre por pantalla.
	
	Definir vector_1, vector_2, i, j Como Entero
	
	Dimension vector_1[5]
	Dimension vector_2[5]
	
	// Rellenamos los vectores
	rellenarVector(vector_1, vector_2)
	
	Escribir " [ Vectores Aleatorios ] "
	
	// Mostramos los vectores
	mostrarVectores(vector_1)
	mostrarVectores(vector_2)
	
FinAlgoritmo

// Llenara los vectores con valores aleatorios
SubProceso rellenarVector(vector_1 Por Referencia, vector_2 Por Referencia)
	
	Definir i Como Entero
	
	// Rellenar los arreglos 
	Para i = 0 Hasta 4 Hacer
		vector_1[i] = Aleatorio(1, 10) // para probar si funciona cambiamos los valores a (1, 1)
		vector_2[i] = Aleatorio(1, 10) // para probar si funciona cambiamos los valores a (1, 1)
	FinPara
	
FinSubProceso

// recorre las posiciones de los vectores y los muestra en pantalla
SubProceso mostrarVectores(vector Por Referencia)
	
	Definir i Como Entero
	
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar " [" , vector[i] , "]"
	FinPara
	
	Escribir " "
FinSubProceso