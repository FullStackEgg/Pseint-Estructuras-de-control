Algoritmo ejercicio_6
	
	//	6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
	//	desarrollar un programa que:
	//	a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
	//	letra. Ayuda: utilizar la función Subcadena de PSeInt.
	//	b. Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
	//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter
	//	en la posición indicada, si es que hay lugar (es decir la posición está vacía o
	//	es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
	//	el carácter ingresado, de lo contrario debe darle un mensaje al usuario de que
	//	esa posición estaba ocupada. 
	
	Definir vector, frase, char Como Caracter	
	Definir i, pos Como Entero
	
	Dimension vector[20]
	
	Escribir "Ingresa una frase que no supere los 20 caracteres: "
	Leer frase
	
	// Llamada al subproceso para rellenar el Vector con la frase
	rellenarVector(vector, frase)
	
	Escribir " [ Se ingreso la frase al vector! ] "
	Escribir ""
	
	// Pedimos el caracter a agregar al arreglo
	Escribir "Ingrese un carácter cualquiera para agregar al arreglo, y a continuación una posición: "
	Leer char, pos
	
	// llamada al SubProceso que agregara el elemento al arreglo
	agregarElemento(vector, char, pos)
	
FinAlgoritmo

// Proceso para rellenar el vector con los caracteres de la frase
SubProceso rellenarVector(vector Por Referencia, frase)
	
	Definir i Como Entero
	
	// Rellenar el arreglo con los caracteres de la frase
	Para i = 0 Hasta 19 Hacer
		vector[i] = Subcadena(frase,i,i) 
	FinPara
	
FinSubProceso

// Proceso que agregara el nuevo caracter al arreglo de tener una pos disponible
SubProceso agregarElemento(vector Por Referencia, char, pos)
	
	Definir i Como Entero
	
	Si vector[pos] = " " O vector[pos] = ' ' Entonces
		vector[pos] = char
		
		Escribir "[ ! ] Caracter reemplazado:"
		
		Para i = 0 Hasta 19 Hacer
			Escribir Sin Saltar vector[i]
		FinPara
		
		Escribir ""
	SiNo
		Escribir "[ Error ] Posicion ocupada, elija otra:"
		pos = -1
	FinSi
	
FinSubProceso
	