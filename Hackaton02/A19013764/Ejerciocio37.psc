Proceso Ejerciocio37
	Definir a, b, temp Como Entero
	
    Escribir "Ingrese el primer n�mero: "
    Leer a
	
    Escribir "Ingrese el segundo n�mero: "
    Leer b
	
    Mientras b <> 0 Hacer
        temp <- b
        b <- a Mod b
        a <- temp
    FinMientras
	
    Escribir "El M.C.D de los dos n�meros es: ", a
FinProceso
