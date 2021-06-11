Algoritmo ejercicio_11
	
	/// Construir un programa que simule un menú de opciones para realizar las cuatro
	/// operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	/// numéricos enteros. El usuario, además, debe especificar la operación con el primer
	/// carácter de la operación que desea realizar: ‘S' o ‘s’ para la suma, ‘R’ o ‘r’ para la resta, ‘M’
	/// o ‘m’ para la multiplicación y ‘D’ o ‘d’ para la división.
	
	Definir operacionMat Como Caracter
	Definir num1, num2, suma, resta, multi Como Entero
	Definir division Como Real
	
	Escribir "[ Operaciones Aritméticas ]"
	Escribir "--------------------------------------------------------------------"
	Escribir  "Ingrese los números con los que desea operar:"
	Leer num1, num2
	
	Escribir "--------------------------------------------------------------------"
	Escribir "Digite el caracter correspondiente a la Operación que desea realizar:  "
	Escribir "- Suma (S)"
	Escribir "- Resta (R)"
	Escribir "- Multiplicación (M)"
	Escribir "- Division (D)"
	Escribir "---------------------------------------------------------------------"
	
	Leer operacionMat
	operacionMat = Mayusculas(operacionMat)
	
	Segun operacionMat Hacer
		"S":
			suma = num1 + num2
			Escribir  num1, " + ", num2, " = ", suma
		"R":
			resta = num1 - num2
			Escribir  num1, " - ", num2, " = ", resta
		"M":
			multi = num1 * num2
			Escribir  num1, " * ", num2, " = ", multi
		"D":
			division = num1 / num2
			Escribir  num1, " / ", num2, " = ", division
		De Otro Modo:
			Escribir "Opción inválida"
	Fin Segun
	
FinAlgoritmo
