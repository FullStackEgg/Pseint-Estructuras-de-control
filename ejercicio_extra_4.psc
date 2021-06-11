Algoritmo ejercicio_extra_4
	
	// Si el cliente devuelve el auto dentro de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
	// regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la cantidad de litros de nafta gastados y el 
	// tiempo transcurrido en horas. Luego, se le cobra 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
	// de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el total a pagar por el cliente.
	
	Definir var_horas, var_litros Como Real
	
	Repetir
		Escribir "[ Alquiler de Autos ]"
		Escribir "[1] Escriba cuantas hora uso el cliente el vehiculo"
		Escribir "[NOTA:] En caso de media hora, por ejemplo, escribir 1.30 (Una hora y media)."
		Leer var_horas
		
		Si var_horas <= 0 Entonces
			Escribir "[ERROR] ingrese un número valido."
		FinSi
	Mientras Que var_horas = 0	
	
	// Conversion de las hras a minutos
	var_horas = var_horas * 60
	
	Si var_horas <= 120 Entonces // Si es menor a 2hrs = 120min
		Escribir "El vehiculo ha sido regresado antes de las 2 horas, la nafta ira de regalo. El precio final es de $400"
	SiNo
		Escribir "[2] Escriba cuantos litros consumio el vehiculo"
		Leer var_litros
		
		Escribir "-----------------[GASTOS]----------------------"
		Escribir "[TIEMPO]: Se devolvio el vehiculo en: " , var_horas, " minutos, por un precio de $", var_horas * 5.20, " en total."
		Escribir "[NAFTA]: Se consumieron ", var_litros, " litros, por un precio de $", var_litros * 40
		Escribir "[TOTAL]: El precio total a pagar es de: $", (var_horas *5.20) + (var_litros * 40)
		
	FinSi
	
FinAlgoritmo
