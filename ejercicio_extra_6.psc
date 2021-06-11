Algoritmo ejercicio_extra_6
	
	//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
	//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
	//válida se debe imprimir la fecha cambiando el número que representa el mes por su
	//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir ?1 de febrero de 2006?.
	
	Definir dia, mes, anio Como Entero
	
	Escribir "[1]Ingrese el dia: "
	leer dia
	
	Escribir "[2]Ingrese el mes: "
	leer mes
	
	Escribir "[3]Ingrese el año: "
	leer anio
	
	Si (dia >= 1 Y dia <= 31 ) Y (mes >= 1 Y mes <= 12) Y (anio >= 0) Entonces
		
		Segun mes Hacer
			1:
				Escribir dia " de enero de " , anio
			2:
				Si dia >= 31 Entonces
					Escribir "[ERROR] Dia invalido para el mes de febrero"
				FinSi
				Escribir dia " de febrero de " , anio
			3:
				Escribir dia " de marzo de " , anio
			4:
				Escribir dia " de abril de " , anio
			5:
				Escribir dia " de mayo de " , anio
			6:
				Escribir dia " de junio de " , anio
			7:
				Escribir dia " de julio de " , anio
			8:
				Escribir dia " de agosto de " , anio
			9:
				Escribir dia " de septiembre de " , anio
			10:
				Escribir dia " de octubre de " , anio
			11:
				Escribir dia " de noviembre de " , anio
			12:
				Escribir dia " de diciembre de " , anio
			De Otro Modo:
				Escribir "[ERROR]"
		Fin Segun
	SiNo
		Escribir "Los datos ingresados no son validos"
	FinSi

	
FinAlgoritmo
