Algoritmo ejercicio_extra_8
	
	//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
	//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener
	//la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
	//compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir cant_llantas, cant_dinero, monto_total Como Real
	
	Escribir "Ingrese la cantidad de llantas que compró"
	Leer cant_llantas
	
	Si cant_llantas < 5 Entonces
		cant_dinero = 3000 //cant a pagar por c/u de las llantas
		monto_total = cant_llantas * cant_dinero
		
		Escribir "El precio de cada llanta es de $", cant_dinero, " tiene que pagar un total de $", monto_total
	SiNo
		Si (cant_llantas >= 5) Y (cant_llantas <=10) Entonces
			cant_dinero = 2500
			monto_total = cant_llantas * cant_dinero
			
			Escribir "El precio de cada llanta es de $", cant_dinero, " tiene que pagar un total de $", monto_total
		SiNo
			Si cant_llantas > 10 Entonces
				cant_dinero = 2000
				monto_total = cant_llantas * cant_dinero
				
				Escribir "El precio de cada llanta es de $", cant_dinero, " tiene que pagar un total de $", monto_total
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
