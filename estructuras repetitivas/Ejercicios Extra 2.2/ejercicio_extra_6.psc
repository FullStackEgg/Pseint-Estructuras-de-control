Algoritmo ejercicio_extra_6
	
	//6.Realizar un programa que solicite al usuario su código de usuario (un número entero
	//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa
	//no le debe permitir continuar hasta que introduzca como código 1024 y como
	//contraseña 4567. El programa finaliza cuando ingresa los datos correctos.
	
	definir clave, codigo Como entero
	clave = 0
	codigo = 0
	
	Hacer
		
		Escribir Sin Saltar"Ingrese el codigo de usuario: "
		Leer codigo
			
		Escribir Sin Saltar"Ingrese su clave"
		Leer clave
		
		Si ((clave == 1234) y (codigo == 1024)) Entonces
			Escribir "=============================="
			Escribir "[ HA INGRESADO AL SISTEMA! ]"
			Escribir "=============================="
		SiNo
			Escribir "=============================="
			Escribir "[ Error]  vuelva a intentarlo"
			Escribir "=============================="
		Fin Si
			
	Mientras Que ((clave != 1234) Y (codigo != 1024))
	
FinAlgoritmo
