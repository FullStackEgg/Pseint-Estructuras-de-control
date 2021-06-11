Algoritmo sin_titulo
	
	//12.Una empresa tiene personal de distintas áreas con distintas condiciones de 
	//contratación y formas de pago. El departamento de contabilidad necesita calcular los 
	//sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:  
	
	//a) comisión 
	//b) salario fijo + comisión, y  
	//c) salario fijo
	//A.Para la modalidad salario por comisión se debe ingresar el monto total de las ventas 
	//realizadas en la semana, y el 40% de ese monto total corresponde al salario del 
	//empleado
	
	//B.Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por 
	//hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en 
	//esa semana. En este tipo de contrato las horas extras no están contempladas y se fija 
	//como máximo 40 horas por semana. La comisión por las ventas se calcula como 25% 
	//del valor de venta total. 
	
	//C.Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por 
	//hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40 
	//horas semanales, las horas extras se deben pagar con un extra del 50% del valor de 
	//la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene 
	//un empleado
	
	definir ventas, salario, valor_hora Como Real
	Definir  var_opcion, horas_trabajadas, horas_extras Como Entero
	
	Escribir "Ingrese [1] si quiere calcular un sueldo con la modalidad [ COMISION ]"
	Escribir "Ingrese [2] si quiere calcular un sueldo con la modalidad [ SALARIO FIJO + COMISION ]"
	Escribir "Ingrese [3] si quiere calcular un sueldo con la modalidad [ SALARIO FIJO ]"
	Leer var_opcion
	
	Limpiar Pantalla
	
	Segun var_opcion Hacer
		1:
			Escribir "[ COMISION ]"
			
			Escribir "Ingrese total de las ventas semanales"
			Leer ventas
			
			salario = ventas * 0.4
			
			Escribir "El salario del empleado modalidad  [ COMISION ] es de $",salario
		2:
			Escribir "[ SALARIO + COMISION ]"
			
			Escribir "Ingrese total de las ventas semanales"
			Leer ventas
			
			Escribir "Ingrese el valor de 1 hora"
			Leer valor_hora
			
			Escribir "Ingrese total de horas trabajadas"
			Leer horas_trabajadas
			
			si (horas_trabajadas > 40) Entonces
				horas_trabajadas = 40;
			FinSi
			
			salario = (horas_trabajadas * valor_hora) + (ventas * 0.25)
			
			Escribir "El salario del empleado modalidad  [ SALARIO FIJO + COMISION ] es de $",salario
			
		3:
			Escribir "[ SALARIO FIJO ]"
			
			Escribir "Ingrese el valor de 1 hora"
			Leer valor_hora
			
			Escribir "Ingrese total de horas trabajadas"
			Leer horas_trabajadas
			
			Si (horas_trabajadas > 40) Entonces
				horas_extras = horas_trabajadas - 40;
				horas_trabajadas = 40;
			Fin Si
			
			salario = (horas_trabajadas * valor_hora) + (horas_extras * (valor_hora *1.5))
			
			Escribir "El salario del empleado modalidad [ SALARIO FIJO ] es de $",salario
			
		De Otro Modo:
			Escribir "Opcion no valida; Error"
	Fin Segun
	
FinAlgoritmo
