Algoritmo ejercicio_7
	
	/// Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	/// caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
	/// es de 4 caracteres el programa le concatenara un signo de interrogación al final. El programa mostrará después la frase final.
	
	Definir frase como Cadena
	
	Escribir "Ingrese una frase o palabra"
	Leer frase
	
	Si Longitud(frase) = 4 Entonces
		frase = Concatenar(frase,"!")
	SiNo
		frase = Concatenar(frase,"?")
	Fin Si
	
	Escribir "Resultado final: ", frase
	
FinAlgoritmo
