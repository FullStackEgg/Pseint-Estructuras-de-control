Algoritmo ejercicio_extra_10
	
	//10.Una verdulería ofrece las manzanas con descuento según la siguiente tabla

	Definir descuento, precio Como real
	Definir kilo Como Entero
	
	Escribir "Ingrese la cant de kilos"
	Leer kilo
	precio = 40
	
	Si (kilo <= 2) Entonces
		descuento = kilo * precio
		Escribir kilo, "kg de manzanas a $",precio, " c/u, total a pagar $",descuento
	SiNo
		Si ((kilo > 2) y (kilo <= 5)) Entonces
			descuento = (kilo * precio)*0.9
			Escribir kilo, "kg de manzanas a $",precio, " c/u, total a pagar $",descuento
		SiNo
			Si ((kilo > 5) y (kilo <= 10)) Entonces
				descuento = (kilo * precio)*0.85
				Escribir kilo, "kg de manzanas a $",precio, " c/u, total a pagar $",descuento
			SiNo
				Si (kilo > 10) Entonces
					descuento = (kilo * precio)*0.8
					Escribir kilo, "kg de manzanas a $",precio, " c/u, total a pagar $",descuento
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
