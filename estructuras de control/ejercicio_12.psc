Algoritmo ejercicio_12
	
	/// Condicional anidado
	/// Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
	/// En caso de que el valor ingresado sea 0, se debe mostrar “el número no es par ni impar”.
	
	Definir numIngresado Como Entero
	
	Escribir "Ingrese un número"
	Leer numIngresado
	
	Si numIngresado = 0 Entonces
		Escribir "El número no es par ni impar"
	SiNo
		Si numIngresado MOD 2 = 0 Entonces
			Escribir "El número es par"
		SiNo
			Escribir "El número es impar"
		FinSi
	Fin Si
	
FinAlgoritmo
