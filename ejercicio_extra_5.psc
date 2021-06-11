Algoritmo ejercicio_extra_5
	
	//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
	//pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
	//número 1 corresponde al día ?Lunes?, y así sucesivamente.
	
	Definir var_num Como Entero
	
	Escribir "[ DIAS DE LA SEMANA ]"
	Escribir "Ingrese un número en el rango de 1 a 7."
	Leer var_num
	
	Segun var_num Hacer
		1:
			Escribir "El valor ingresado corresponde al dia, Lunes!"
		2:
			Escribir "El valor ingresado corresponde al dia, Martes!"
		3:
			Escribir "El valor ingresado corresponde al dia, Miercoles!"
		4:
			Escribir "El valor ingresado corresponde al dia, Jueves!"
		5:
			Escribir "El valor ingresado corresponde al dia, Viernes!"
		6:
			Escribir "El valor ingresado corresponde al dia, Sabado!"
		7:
			Escribir "El valor ingresado corresponde al dia, Domingo!"
		De Otro Modo:
			Escribir "[ERROR] El valor ingresado esta fuera del rango de 1 a 7."
	Fin Segun
	
FinAlgoritmo
