Algoritmo ejercicio_10
	
	//10. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza 
	//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor 
	//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la 
	//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada 
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto 
	//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por 
	//cada venta
	
	Definir vendedores, ventas, i, f Como Entero
	Definir sueldo, precio_venta, comisiones Como Real
	
	Escribir "Ingrese la cant de vendedores: "
	Leer vendedores
	
	ventas = 0
	
	
	Para i = 1 Hasta vendedores Con Paso 1 Hacer
		Escribir "vendedor [ ",i, " ]"
		Escribir "Ingrese el sueldo base: "
		Leer sueldo
		
		Escribir "Ingrese la cant de ventas:"
		Leer ventas
		
		comisiones = 0
		
		Para f = 1 Hasta ventas Con Paso 1 Hacer
			Escribir "Venta N° ",f 
			Escribir "Ingrese el valor de la venta: "
			Leer precio_venta
			precio_venta = precio_venta * 0.1
			comisiones = comisiones + precio_venta
		Fin Para
		
		Escribir "=========================================================================="
		Escribir "Vendedor [ ",i ," ]"
		Escribir "Cobra por comision: $",comisiones
		Escribir "Mas el sueldo de $", sueldo," termina cobrando un total de $" sueldo + comisiones
		Escribir "==========================================================================="
		
	Fin Para
	
FinAlgoritmo
