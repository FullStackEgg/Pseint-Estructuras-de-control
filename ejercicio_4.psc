Algoritmo ejercicio_4
	
	///Realiza un programa que sólo permita introducir los caracteres ‘S’ y ‘N’. Si el usuario
	///ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
	///que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.
	
	Definir entrada Como Caracter
	
	Escribir "Ingrese el caracter S o N "
	Leer entrada
	
	entrada = Mayusculas(entrada)
	
	Si entrada = 'S' o entrada = 'N' Entonces
		Escribir "Es correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
FinAlgoritmo
