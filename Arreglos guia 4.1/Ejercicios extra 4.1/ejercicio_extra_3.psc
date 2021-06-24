Algoritmo ejercicio_extra_3
	
	//	3. Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	//	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector
	//	se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la
	//	función Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	Definir vector_2, long_nombres, tamanio, i, j Como Entero
	Definir vector_1, nombres Como Caracter
	
	Escribir "Ingrese la dimension del arreglo: "
	Leer tamanio
	
	Dimension vector_1[tamanio]
	Dimension vector_2[tamanio]
	
	
	Escribir "Ingrese los nombres: "
	
	Para i = 0 Hasta tamanio - 1 Hacer
		// Rellenamos el primer vector con los nombres
		Leer nombres
		vector_1[i] = nombres
		
		// Rellenamos el 2do vector con las longitudes
		long_nombres = Longitud(vector_1[i])
		vector_2[i] = long_nombres
	FinPara
	
	// Mostramos por pantalla
	para i = 0 hasta tamanio - 1 Hacer
		
		Escribir Sin Saltar " [" , vector_1[i] , "]"
		
		para j = 0 hasta tamanio - 1 Hacer
			
			si i = j Entonces
				Escribir " tiene una longitud de: " , vector_2[i] , " carácteres"
			FinSi
			
		FinPara
	FinPara
	
FinAlgoritmo
