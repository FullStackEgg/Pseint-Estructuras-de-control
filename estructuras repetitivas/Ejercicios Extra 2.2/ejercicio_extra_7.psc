Algoritmo sin_titulo
	
	//7. Se debe realizar un programa que: 
	// 		- Pida por teclado un número (entero positivo). 
	//		- Pregunte al usuario si desea introducir o no otro número. 
	//		- Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no). 
	//		- Muestre por pantalla la suma de los números introducidos por el usuario. 
	
	Definir respuesta Como Caracter
	Definir suma, num Como Entero
	
	respuesta = ""
	suma = 0
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un número: "
		Leer num
		
		Escribir "¿Desea ingresar mas números?"
		Escribir "[ s ] para CONTINUAR."
		Escribir "[ n ] para SALIR"
		Leer  respuesta
		
		respuesta = Minusculas(respuesta)
		
		suma = suma + num
		
		Si respuesta == "n" Entonces
			Escribir "La suma total de los números ingresados es: ", suma
		Fin Si
		
	Mientras Que respuesta != "n"
	
FinAlgoritmo
