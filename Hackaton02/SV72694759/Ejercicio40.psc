Proceso Eejrcicio40
	Definir n Como Entero
    Definir denominador, piAproximado Como Real
	
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de pi: "
    Leer n
	
    piAproximado <- 3
	
    Para i <- 1 Hasta n Hacer
        denominador <- 2 * i * (2 * i + 1) * (2 * i + 2)
        piAproximado <- piAproximado + 4 / denominador * ((-1) ^ (i+1))
    FinPara
	
    Escribir "La aproximaci�n de pi con ", n, " t�rminos es: ", piAproximado
FinProceso
