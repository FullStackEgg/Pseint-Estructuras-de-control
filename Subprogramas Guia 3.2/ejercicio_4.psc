Algoritmo ejercicio_4
	
	//	4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
	//	funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso
	//	de la funci�n Subcadena().
	
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	Escribir "ingrese una letra: "
	Leer letra
	
	frase = Minusculas(frase)
	letra = Minusculas(letra)
	
	// Si el resultado es cero mandamos el 1er msj, caso contrario mostramos la cant veces que se encontr� la letra
	Si buscarLetra(frase,letra) = 0 Entonces
		Escribir "No se encontr� la letra ingresada en la frase."
	SiNo
		Escribir "Se encontr�: [" ,buscarLetra(frase,letra) , "], letra: [", letra ,"], en la frase."
	FinSi

FinAlgoritmo

// La funcion buscara la cant de letras que hay en la frase, y como resultado retorna un entero
Funcion cantLetra <- buscarLetra(frase, letra)
	
	Definir cantLetra, i Como Entero

	cantLetra = 0 // variable contador para ir sumando las letras
	
	Para i = 0 Hasta Longitud(frase) - 1 Con Paso 1 Hacer
	 
		Si Subcadena(frase, i, i) = letra Entonces
			cantLetra = cantLetra + 1 // vamos sumando la cantidad de veces que se encontr� la letra
		FinSi
		
	FinPara

Fin Funcion