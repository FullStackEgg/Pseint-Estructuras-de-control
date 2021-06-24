Algoritmo ejercicio_7
	
	//	7. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios.
	//	Después, hacer una función que reciba los dos arreglos y diga si todos sus valores son
	//	iguales o no. La función debe devolver el resultado de está validación, para mostrar el
	//	mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	
	Definir vector_1, vector_2, tamanio, i Como Entero
	Definir sonIguales Como Logico
	
	Escribir "[ COMPARAR VECTORES ]"
	Escribir "Ingrese el tamaño que desea para los vectores: "
	Leer tamanio
	
	Dimension vector_1[tamanio]
	Dimension vector_2[tamanio]
	
	// Rellenamos los vectores con el SubProceso 
	rellenarVector(vector_1, tamanio)
	rellenarVector(vector_2, tamanio)
	
	// Mostramos los vectores por pantalla
	mostrarVectores(vector_1, tamanio)
	mostrarVectores(vector_2, tamanio)
	
	// Llamada a la funcion para comparar los vectores
	sonIguales = compararVectores(vector_1, vector_2, tamanio)
	
	// Mostramos el resultado
	Si sonIguales = Verdadero Entonces
		Escribir "Los valores de ambos vectores son iguales!"
	SiNo
		Escribir "Los vectores tienen valores diferentes"
	FinSi
	
FinAlgoritmo

// recorre las posiciones de los vectores y los muestra en pantalla
SubProceso mostrarVectores(vector Por Referencia, tamanio Por Referencia)
	
	Definir i Como Entero
	
	Para i = 0 Hasta tamanio -1 Hacer
		Escribir Sin Saltar " [" , vector[i] , "]"
	FinPara
	
	Escribir " "
FinSubProceso

// Rellenara los vectores con valores aleatorios en el rango de 1 a 10
SubProceso rellenarVector(vector Por Referencia, tamanio)
	
	Definir i Como Entero
	
	// Rellenar el arreglo 
	Para i = 0 Hasta tamanio -1 Hacer
		vector[i] = Aleatorio(1, 1) // para probar si funciona cambiamos los valores a (1, 1)
	FinPara
	
FinSubProceso

// Esta funcion va a comparar los vectores y retornara un valor logico ( verdader, falso )
Funcion resultado <- compararVectores ( vector_1 Por Referencia, vector_2 Por Referencia , tamanio Por Referencia )
	
	Definir resultado Como Logico
	Definir acumulador, i Como Entero
	
	acumulador = 0
	
	Para i = 0 Hasta tamanio -1 Hacer
		// Vamos a recorrer todas las posiciones del arreglo y las comparamos
		Si vector_1[i] = vector_2[i] Entonces
			acumulador = acumulador + 1 // acumulamos los valores iguales
		SiNo
			acumulador = 0
		FinSi
	FinPara
	
	// si acumulador es igual al tamaño del arreglo quiere decir que todos los valores son iguales
	Si acumulador = tamanio Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
	
Fin Funcion
