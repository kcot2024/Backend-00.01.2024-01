Proceso Ejercicio31
	Definir num, sumaPares, sumaImpares, mediaPares, mediaImpares Como Real
    sumaPares <- 0
    sumaImpares <- 0
	
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer num
		
        Si num % 2 = 0 Entonces
            sumaPares <- sumaPares + num
        Sino
            sumaImpares <- sumaImpares + num
        FinSi
    FinPara
	
    Si sumaPares <> 0 Entonces
        mediaPares <- sumaPares / 5
        Escribir "La media de los n�meros pares es: ", mediaPares
    Sino
        Escribir "No se ingresaron n�meros pares."
    FinSi
	
    Si sumaImpares <> 0 Entonces
        mediaImpares <- sumaImpares / 5
        Escribir "La media de los n�meros impares es: ", mediaImpares
    Sino
        Escribir "No se ingresaron n�meros impares."
	FinSi
	
FinProceso
