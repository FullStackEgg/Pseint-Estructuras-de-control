Algoritmo ejercicio_6
	
	//	6. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas)
	//	que tiene como propiedad especial que la suma de las filas, las columnas y las
	//  diagonales es igual. Por ejemplo: 
	//	2 7 6
	//	9 5 1
	//	4 3 8
	//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir
	//	un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso
	//			de que sea mágica escribir la suma. Además, el programa deberá comprobar que los
	//			números introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el
	//			tamaño de la matriz que no debe superar orden igual a 10.
	
	Definir matriz, tamanio Como Entero
		
	Repetir
		Escribir "Ingrese la dimension de la matriz: "
		Leer tamanio
		
		Si tamanio > 0 y tamanio < 10 Entonces
			Escribir "[ Dimension correcta ]"
		SiNo
			Escribir "[Error] dimension fuera de rango!"
		FinSi
		
	Mientras Que (tamanio <= 0) O (tamanio >10)
	
	Dimension matriz[tamanio,tamanio]
	
	// Llenamos la matriz
	rellenarMatriz(matriz, tamanio)
	
	Escribir ""
	
	// Mostramos el contenido de la matriz
	mostrarMatriz(matriz, tamanio)
	
	Escribir ""
	
	// Llamada al SubProceso  para realizar la suma
	sumarValoresMatriz(matriz, tamanio)

FinAlgoritmo

// ================================================================================
// SubProceso para rellenar la matriz con datos ingresado por usuario
SubProceso rellenarMatriz( matriz Por Referencia, tamanio )
	
	Definir i, j, num Como Entero
	
	Escribir "Ingrese solo valores númericos en el rango de 1 a 9: "
	// i recorre las filas de la matriz
	Para i = 0 Hasta tamanio -1 Hacer
		Escribir "------------------------------------------"
		// j recorre las columnas de la matriz
		Para j = 0 Hasta tamanio -1 Hacer
			
			// Validamos que el número ingresado este en el rango requerido
			Repetir
				
				Escribir Sin Saltar "--> Posicion: [" , i , " , " , j , "] "
				Leer num // Leemos el valor ingresado por el usuario
				
				Si num >= 1 Y num <=9 Entonces
					matriz[i,j] = num
				SiNo
					Escribir "[ERROR] número ingresado fuera de rango!."
				FinSi
				
			Mientras Que (num < 1) O (num > 9)
			
		FinPara
		Escribir "------------------------------------------"
		
		
	FinPara
	
FinSubProceso

// ============================================================================================
// Recorre la matriz e imprime los elementos que contiene
SubProceso mostrarMatriz( matriz Por Referencia, tamanio )
	
	Definir i, j Como Entero
	
	Escribir  "--------------------------"
	Escribir "[ CONTENIDO DE LA MATRIZ ]"
	Escribir  "--------------------------"
	
	Para i = 0 Hasta tamanio -1 Hacer
		Para j = 0 Hasta tamanio -1 Hacer
			Escribir Sin Saltar "[" , matriz[i,j] , "]" 
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso


// ======================================================================================================
// Suma las filas, columnas y diagonales
SubProceso sumarValoresMatriz( matriz Por Referencia, tamanio )
	
	Definir i, j, sumaFilas, sumaColumnas, sumaF, sumaC, diagonalPrincipal, diagonalSecundaria Como Entero
	Definir auxLogico Como Logico
		
	Dimension sumaFilas[tamanio], sumaColumnas[tamanio]
	
	sumaF = 0
	sumaC = 0
	diagonalPrincipal = 0
	diagonalSecundaria = 0
	auxLogico = falso
	
	// Recorremos en un unico para anidado la matriz y realizamos las sumas
	Para i = 0 Hasta tamanio -1 Hacer
		Para j = 0 Hasta tamanio -1 Hacer
			// Sumar filas
			sumaF = sumaf + matriz[i,j]
			
			// Sumar columnas
			sumaC = sumaC + matriz[j,i]
			
			//  Para la diagonal principal se suman los valores que cumplan la condición i = j
			Si i = j Entonces
				diagonalPrincipal = diagonalPrincipal + matriz[i,j]
			FinSi
			
			// Para la diagonal secundaria se suman los valores que cumplan la condición i + j = n - 1, donde "n" es la dimension de la matriz
			Si ( (i + j) = (tamanio -1) ) Entonces
				diagonalSecundaria = diagonalSecundaria + matriz[i,j]
			FinSi
			
		FinPara
		
		sumaFilas[i] = sumaF // Almacena el resultado de la suma de cada fila
		sumaF = 0 // limpiamos variable
		
		sumaColumnas[i] = sumaC // Almacena el resultado de la suma de cada columna
		sumaC = 0 // limpiamos variable
		
		//  Validacion para saber si es matriz magica
		Si (sumaFilas[i] = 15) Y (sumaColumnas[i] = 15) Y (diagonalPrincipal = 15) Y (diagonalSecundaria = 15) Entonces
			auxLogico = Verdadero
		FinSi
		
	FinPara
	
	// Llamada al subproceso para saber si es magica o no
	esMagica(sumaFilas, sumaColumnas, diagonalPrincipal, diagonalSecundaria, tamanio)
FinSubProceso


// ======================================================================================
// Valida si la suma de las filas, columnas y diagonales es igual a 15 o no
SubProceso esMagica( sumaFilas Por Referencia, sumaColumnas por referencia, diagonalPrincipal Por Referencia, diagonalSecundaria Por Referencia, tamanio )
	
	Definir i Como Entero
	Definir auxLogico Como Logico
	auxLogico = falso
	
	Para i = 0 Hasta tamanio -1 Hacer
		
		Si (sumaFilas[i] = 15) Y (sumaColumnas[i] = 15) Y (diagonalPrincipal = 15) Y (diagonalSecundaria = 15) Entonces
			auxLogico = Verdadero
		FinSi
		
	FinPara
	
	Si auxLogico = Verdadero Entonces
		Escribir "-----------------------------"
		Escribir "[ LA MATRIZ ES MAGICA !!!!! ]"
		Escribir  "-----------------------------"
		
		Escribir ""
		
		Escribir "-----------------------------------------------"
		
		Para i = 0 Hasta tamanio - 1 Hacer
			Escribir "La suma de la fila: [" i , "] es = " sumaFilas[i]
			Escribir ""
			Escribir "La suma de la columna: [" i , "] es = " sumaColumnas[i]
			Escribir ""
		FinPara
		
		Escribir "La suma de la diagonal Principal es: " diagonalPrincipal
		Escribir ""
		Escribir "La suma de la diagonal Secundaria es: " diagonalSecundaria
		Escribir "-----------------------------------------------"
		Escribir ""
	SiNo
		Escribir "----------------------------------------"
		Escribir "[ Es una matriz sin Gracia ni Magia :c ]"
		Escribir "----------------------------------------"
	FinSi
FinSubProceso
	