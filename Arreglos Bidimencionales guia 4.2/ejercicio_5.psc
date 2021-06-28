Algoritmo ejercicio_5
	
	//	5. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
	//	encontrando la manera de que la frase se muestre de manera continua en la matriz.
	//	Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	// 		[H] [A] [B]
	// 		[I] [L] [I]
	// 		[D] [A] [D]
	// Nota: recordar el uso de la función Subcadena().
	
	Definir matriz, palabra Como Cadena
	
	Dimension matriz[3,3]
	
	palabra = ""
	
	Repetir
		Escribir "ingrese una palabra de 9 caracteres"
		leer palabra
		
		si  Longitud(palabra) < 9 Entonces
			Escribir "[ ERROR ]"
		SiNo
			Escribir "Palabra correcta.. [ Llenamos matriz ]"
		FinSi
		
	Mientras Que Longitud(palabra) > 9 O Longitud(palabra) < 9
	
	// Llamada al subproceso
	llenarMatriz(matriz , palabra)
FinAlgoritmo



// Subproceso para llenar la matriz con los caracteres de la palabra
SubProceso llenarMatriz( matriz Por Referencia, palabra )
	
	Definir i, j, contador Como Entero
	
	contador = 0 // El contador se usara como la posicion en la Subcadena 
	
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			matriz[i,j] = Subcadena(palabra, contador,contador)
			
			contador = contador + 1 //Aumentamos en 1 la posicion de la subcadena es decir nos movemos al sig caracter
		FinPara
	
	FinPara
	
	// Llamada al SubProceso Para mostrar la matriz
	mostrarMatriz( matriz )
	
FinSubProceso



// Recorre la matriz e imprime los elementos que contiene
SubProceso mostrarMatriz( matriz Por Referencia )
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			
			Escribir Sin Saltar " [" , matriz[i,j] , "]"
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso	