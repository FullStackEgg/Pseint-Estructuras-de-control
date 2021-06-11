Algoritmo ejercicio_extra_2
	
	// Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	// 10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	// mes y el importe de la compra. El programa debe calcular cuál es el monto total que se debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir monTotal, importe, descuento Como Real
	Definir mes Como Cadena
	
	Escribir "Ingrese el mes, y el importe de la compra: "
	Leer mes, importe
	
	mes =Mayusculas(mes)
	
	Si (mes = "SEPTIEMBRE") O (mes = "OCTUBRE") O (mes = "NOVIEMBRE") Entonces
		descuento =  importe * 0.1 // aplica el 10% de descuento
		monTotal = importe - descuento // resta el descuento al valor original
		
		Escribir "Como estamos en el mes de ", mes, " obtienes el 10% de descuento. El monto final a pagar es de: $", monTotal
	SiNo
		Escribir "Lo sentimos, no tenemos descuentos en el mes de ", mes, ". Monto a pagar: $", importe
	FinSi
	
FinAlgoritmo
