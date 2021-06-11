Algoritmo ejercicio_extra_7
	
	//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	Definir var_num Como Cadena
	Definir var_longitud Como Entero
	
	Escribir "Ingrese un número"
	Leer var_num
	
	var_longitud = Longitud(var_num)
	
	Si var_longitud = 3 Entonces
		Escribir "Se ingreso un número de 3 digitos"
	SiNo
		Escribir "Se ingreso un número mayor o menor a 3 digitos"
	Fin Si
	
FinAlgoritmo
