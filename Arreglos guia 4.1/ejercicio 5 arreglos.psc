//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer 
//hasta que ingrese la opción Salir: 
//	a.  Llenar  Vector  A.  Este  vector  es  de  tamaño  N  y  se  debe  llenar  de  manera 
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt. 
//	b.  Llenar Vector B. Este vector también es de tamaño N y se llena de manera 
//	aleatoria. 
//	c.  Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar 
//elemento a elemento. Ejemplo: C = A + B 
//	d.  Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar 
//elemento a elemento. Ejemplo: C = B - A 
//e.  Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: 
//	Vector A, B, o C. 
//	f.  Salir.  
//NOTA:  El  rango  de  los  números  aleatorios  para  los Vectores  será  de  [-100  a  100].  La 
//	longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.


Algoritmo ejercicio5
	
	Definir vec_a, vec_b, vec_c, var_size, i, var_menu Como Entero
	
	var_menu = 0
	var_size = 5 //Definimos el valor N del tamaño de los vectores
	
	Dimension vec_a[ var_size ]
	Dimension vec_b[ var_size ]	
	Dimension vec_c[ var_size ]
	
	//Inicializamos todos los vectores en 0, que pasa si los quieren ver antes de llenar alguno? da errorrrrr
	
	VaciarVectores(vec_a, var_size)
	VaciarVectores(vec_b, var_size)
	VaciarVectores(vec_c, var_size)
	
	//Mostramos el menú, hasta que la opcion sea 6
	
	Mientras var_menu <> 6
		

	Escribir "[ MENÚ DE VECTORES ]"
	Escribir " -Seleccione una opción-  "
	
	Escribir "[ 1 ] - Llenar  Vector  A."
	Escribir "[ 2 ] - Llenar  Vector  B."	
	Escribir "[ 3 ] - Llenar Vector C con la suma de los vectores A y B."
	Escribir "[ 4 ] - Llenar Vector C con la resta de los vectores B y A."
	Escribir "[ 5 ] - Mostrar Vectores."		
	Escribir "[ 6 ] - Salir"
	
	Leer var_menu;
	
	//Opciones del menú
	
	Segun var_menu
		
		1:
			Para i = 0 Hasta var_size - 1; vec_a[ i ] = Aleatorio(-100,100);FinPara

		2:
			Para i = 0 Hasta var_size - 1; vec_b[ i ] = Aleatorio(-100,100);FinPara
			
		3:
			Para i = 0 Hasta var_size - 1; vec_c[ i ] = vec_a[i] + vec_b[i]; FinPara
			
		4:
			Para i = 0 Hasta var_size - 1; vec_c[ i ] = vec_a[i] - vec_b[i] ; FinPara

		5:
			MostrarVectores( "[ VECTOR A ]", vec_a, var_size );
			MostrarVectores( "[ VECTOR B ]", vec_b, var_size );
			MostrarVectores( "[ VECTOR C ]", vec_c, var_size );

		6: Escribir "[ Fin del programa ]"
			
		De Otro Modo: Escribir "[ ERROR ] Ingrese un valor del 1 al 7"
			
	FinSegun
	
	
FinMientras

FinAlgoritmo





SubProceso VaciarVectores(vec Por Referencia,size)
	Definir i Como Entero
	
	Para i = 0 Hasta size -1
		vec[i] = 0
	FinPara
FinSubProceso



SubProceso MostrarVectores( msg, vec, size )
	Definir i Como Entero
	Para i = 0 Hasta size - 1
		Escribir msg, " [ ", i , " ]  = ", vec[ i ] 
	FinPara
	Escribir ""
FinSubProceso

