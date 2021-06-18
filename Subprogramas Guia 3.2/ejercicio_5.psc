Algoritmo ejercicio_5
	
	//	5. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el
	//	numero es primo o no. Un número es primo cuando es divisible sólo por 1 y por sí
	//	mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num Como Entero
	
	Escribir "Ingrese un número: "
	Leer num
	
	Si numPrimo(num) = 2 Entonces
		Escribir "El número ingresado es Primo."
	SiNo
		Escribir "El número ingresado No es primo."
	FinSi
	
FinAlgoritmo


Funcion respuesta <- numPrimo(num)
	
    Definir respuesta, i Como Entero
	
    respuesta = 0
	
    Para i = 1 Hasta num Hacer
		
        Si num MOD i = 0 Entonces
            respuesta = respuesta + 1
        FinSi
		
    FinPara
	
FinFuncion
