Algoritmo ejercicio_3
	
	// 3. Realizar un procedimiento que permita realizar la división entre dos números y muestre
	// el cociente y el resto utilizando el método de restas sucesivas.
	// El método de división por restas sucesivas consiste en restar el dividendo con el
	// divisor hasta obtener un resultado menor que el divisor, este resultado es el residuo, y
	// el número de restas realizadas es el cociente. Por ejemplo: 50 / 13:
	//	50 - 3 = 37 una resta realizada
	//	37 - 13 = 24 dos restas realizadas
	//	24 - 13 = 11 tres restas realizadas
	// dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir dividendo, divisor Como Entero
	
	Escribir "Ingrese un dividendo: "
	Leer dividendo
	
	Escribir "Ingrese un divisor: "
	Leer divisor
	
	// llamada al SubProceso 
	division(dividendo, divisor)
	
FinAlgoritmo


SubProceso division (dividendo, divisor)
	
	Definir resta, cociente, residuo Como Entero
	resta = dividendo - divisor
	cociente = 1
	
	Mientras  resta >= divisor
		cociente = cociente + 1
		resta = resta - divisor
	FinMientras
	
	residuo = resta
	
	Escribir "El cociente de la division es: " , cociente
	Escribir "El residuo de la division es: ", residuo
	
FinSubProceso
	