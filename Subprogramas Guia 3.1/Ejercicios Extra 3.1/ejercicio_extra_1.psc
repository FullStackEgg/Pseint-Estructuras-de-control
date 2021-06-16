Algoritmo ejercicio_extra_1
	
	// 1. Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y
	// muestra una cadena con un espacio adicional tras cada letra.
	// Por ejemplo, "Hola, tú" devolverá  "H o l a , t ú " . Crea un programa principal donde se use dicho procedimiento.
	
	Definir frase como Cadena
	
	Escribir "Ingrese una frase para: "
	Leer frase
	
	// Llamada al SubProceso 
	convertirEspaciado(frase)
	
FinAlgoritmo

SubProceso convertirEspaciado(frase)
	
	Definir  longitudfrase, i Como Entero
	Definir  fraseEspaciada Como Cadena
	
	longitudfrase = Longitud(frase)-1 // Obtenemos el total de caracteres de la frase NOTA restamos 1 para que coincida con la funcion subcadenas
	
	Para i = 0 Hasta longitudfrase Con Paso 1 Hacer
		
		fraseEspaciada = Subcadena(frase, i,i)
		Escribir Sin Saltar " ", fraseEspaciada
		
	Fin Para
	
FinSubProceso
