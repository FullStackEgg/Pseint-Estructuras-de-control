Algoritmo ejercicio_9
	
	/// Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	/// es una A. Si la primera letra es una A, se deberá de imprimir un mensaje por pantalla
	/// que diga CORRECTO, en caso contrario, se deberá imprimir INCORRECTO
	
	Definir frase Como Cadena
	
	Escribir "Ingrese una palabra o frase"
	Leer frase
	
	frase = Minusculas(frase)
	
	Si SubCadena(frase,0,0) = "a" Entonces
		Escribir "CORRECTO!"
	SiNo
		Escribir "INCORRECTO!"
	Fin Si
	
	
FinAlgoritmo
