Proceso Ejerciocio27
	Definir numero, suma, contador Como Real
	
    suma <- 0
    contador <- 0
	
    Escribir "Ingrese n�meros positivos para calcular la media. Ingrese un n�mero negativo para terminar."
	
    Leer numero
	
    Mientras numero >= 0 Hacer
        suma <- suma + numero
        contador <- contador + 1
		
        Escribir "Ingrese otro n�mero positivo o un n�mero negativo para terminar."
        Leer numero
    FinMientras
	
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "La media de los n�meros positivos ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros positivos."
    FinSi
FinProceso
