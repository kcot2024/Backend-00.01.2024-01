Proceso Ejercicio20
		Definir num1, num2, num3, num4 Como Entero
		Definir cantidadPares, mayor, resultadoCuadrado, media, sumaTotal Como Real
		
	
		Escribir "Ingrese el primer n�mero entero positivo: "
		Leer num1
		
		Escribir "Ingrese el segundo n�mero entero positivo: "
		Leer num2
		
		Escribir "Ingrese el tercer n�mero entero positivo: "
		Leer num3
		
		Escribir "Ingrese el cuarto n�mero entero positivo: "
		Leer num4
		
	
		cantidadPares <- 0
		mayor <- 0
		resultadoCuadrado <- 0
		media <- 0
		sumaTotal <- 0
		
		Si num1 MOD 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		Si num2 MOD 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		Si num3 MOD 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		Si num4 MOD 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		
		
		mayor <- num1
		Si num2 > mayor Entonces
			mayor <- num2
		FinSi
		Si num3 > mayor Entonces
			mayor <- num3
		FinSi
		Si num4 > mayor Entonces
			mayor <- num4
		FinSi
	
		Si num3 MOD 2 = 0 Entonces
			resultadoCuadrado <- num2 ^ 2
		FinSi
		
		
		Si num1 < num4 Entonces
			media <- (num1 + num2 + num3 + num4) / 4
		FinSi
		
		Si num2 > num3 Y num3 >= 50 Y num3 <= 700 Entonces
			sumaTotal <- num1 + num2 + num3 + num4
		FinSi
		

		Escribir "Cantidad de n�meros pares: ", cantidadPares
		Escribir "El mayor de todos: ", mayor
		Escribir "Resultado del cuadrado del segundo si el tercero es par: ", resultadoCuadrado
		Escribir "Media de los 4 n�meros si el primero es menor que el cuarto: ", media
		Escribir "Suma de los 4 n�meros si el segundo es mayor que el tercero y este est� entre 50 y 700: ", sumaTotal
FinProceso
