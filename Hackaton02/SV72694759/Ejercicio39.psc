Proceso Ejercicio39
	Definir n Como Entero
    Definir termino, piAproximado Como Real
	
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de pi: "
    Leer n
	
    piAproximado <- 0
	
    Para i <- 0 Hasta n-1 Hacer
        termino <- 4 / (1 + 2 * i) * ((-1) ^ i)
        piAproximado <- piAproximado + termino
    FinPara
	
    Escribir "La aproximaci�n de pi con ", n, " t�rminos es: ", piAproximado
FinProceso
