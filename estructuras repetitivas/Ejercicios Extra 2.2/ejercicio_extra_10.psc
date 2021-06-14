Algoritmo ejercicio_extra_10
	
	//10.Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a 
	//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente: 
	//1º) El programa elige al azar un número n entre 1 y 10.  
	//2º) El usuario ingresa un número x.  
	//3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado. 
	//4º) Repetimos desde 2) hasta que x sea igual a n.  
	
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué 
	//hacer y qué pasó hasta que adivine el número
	
	definir num, num2 Como Entero
	
	num = azar(10)
	
	Repetir
		Escribir "Ingrese un numero"
		Leer num2
		
		Si num <> num2 Entonces
			Si num < num2 Entonces
				Escribir "El numero ingresado es mayor que el numero a adivinar"
			SiNo
				escribir "El numero ingresado es menor que el numero a adivinar"
			Fin Si
		SiNo
			Escribir "Felicitaciones es el mismo numero"
		Fin Si
		
	Mientras Que num2 <> num
FinAlgoritmo
