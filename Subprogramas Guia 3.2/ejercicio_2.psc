Algoritmo sin_titulo
	
	//	2. Realizar una función que valide si un numero es impar o no. Si es impar la función debe
	//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe
	//	tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir num Como Entero
	Definir validacion Como Logico
	
	Escribir "Ingrese un número: "
	Leer num
	
	// variable que hace la llamada a la funcion, pasa el argumento y obtiene el resultado
	validacion = numParImpar(num) 
	
	// De acuerdo a la validacion de la Funcion se mandara el msj correspondiente
	Si validacion = Verdadero Entonces
		Escribir "El número es Par"
	SiNo
		Escribir "El número es Impar"
	FinSi
	
FinAlgoritmo

// Esta funcion evaluara si el número es par o impar
Funcion var_logica <- numParImpar(num)
	
	Definir var_logica Como Logico 
	
	// Evaluamos si el resto de la division es 0 
	Si (num MOD 2 = 0) Entonces
		var_logica = Verdadero // Quiere decir que es Par
	SiNo
		var_logica = falso // Quiere decir que es Impar
	FinSi
	
Fin Funcion