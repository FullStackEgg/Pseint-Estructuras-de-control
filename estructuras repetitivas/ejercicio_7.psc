Algoritmo ejercicio_7
	
	//7. Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	//espacio entre cada letra. La frase se mostrara así: H o l a. Nota: recordar el funcionamiento de la función Subcadena().
	
	Definir frase, sub_frase como Cadena
	Definir i, long_frase Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	long_frase = Longitud(frase)-1 // Obtenemos el total de caracteres de la frase NOTA restamos 1 para que coincida con la funcion subcadenas
	
	Para i = 0 Hasta long_frase Con Paso 1 Hacer
		sub_frase = Subcadena(frase, i,i)
		Escribir Sin Saltar " ", sub_frase
	Fin Para
	
FinAlgoritmo
