Proceso Ejerciocio36
		Definir n, i, anterior, actual, siguiente Como Entero
		
		Escribir "Ingrese el n�mero hasta el cual desea calcular la serie de Fibonacci: "
		Leer n
		anterior <- 0
		actual <- 1
		
		Escribir "Serie de Fibonacci hasta el t�rmino ", n, ":"
		Escribir anterior
		
		Para i Desde 2 Hasta n Hacer
			siguiente <- anterior + actual
			Escribir siguiente
			anterior <- actual
			actual <- siguiente
		FinPara

FinProceso
