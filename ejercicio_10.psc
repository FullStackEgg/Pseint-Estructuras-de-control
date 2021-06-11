Algoritmo ejercicio_10
	
	Definir frase, primer_Letra, ultima_Letra Como Cadena
	Definir longFrase Como Entero
	
	Escribir "Ingrese una palabra o frase"
	Leer frase
	
	frase = Mayusculas(frase)
	longFrase = Longitud(frase) // Retorna la cantidad total de caracteres de la frase
	
	primer_Letra = SubCadena(frase,0,0)
	ultima_Letra = SubCadena(frase,longFrase-1,longFrase) 
	
	Si primer_Letra = ultima_Letra Entonces
		Escribir "CORRECTO!"
		Escribir SubCadena(frase,0,0)
	SiNo
		Escribir "INCORRECTO!"
		Escribir SubCadena(frase,0,0)
	Fin Si
	
	
FinAlgoritmo