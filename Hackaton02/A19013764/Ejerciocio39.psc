Proceso Ejericio39
	Definir n Como Entero
    Definir piAproximado, termino Como Real
	
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de pi: "
    Leer n
	
    piAproximado <- 0
	
    Para i Desde 0 Hasta n - 1 Hacer
       
        termino <- 4 / (2 * i + 1)
		
        
        Si i Mod 2 = 0 Entonces
            piAproximado <- piAproximado + termino
        Sino
            piAproximado <- piAproximado - termino
        FinSi
    FinPara
	
    Escribir "La aproximaci�n de pi con ", n, " t�rminos es: ", piAproximado
FinProceso
