Proceso Media_pares
	Definir numero, sum_pares, sum_impares, contador_pares, contador_impares, mediaPares, mediaImpares Como Real
    	
    Para i = 1 Hasta 10
        Escribir "Ingrese un n�mero ", i, ": "
        Leer numero
		
        Si numero MOD 2 = 0 Entonces
            sum_pares = sum_pares + numero
            contador_pares = contador_pares + 1
        Sino
            sum_impares =sum_impares + numero
            contador_impares = contador_impares + 1
        FinSi
    FinPara
	
    Si contador_pares > 0 Entonces
        mediaPares = sum_pares / contador_pares
        Escribir "El promedio de los n�meros pares es: ", mediaPares
    Sino
        Escribir "No se ingresaron n�meros pares."
    FinSi
	
    Si contador_impares > 0 Entonces
        mediaImpares = sum_impares / contador_impares
        Escribir "El promedio de los n�meros impares es: ", mediaImpares
    Sino
        Escribir "Ingresar n�meros impares, reinicie."
    FinSi
	
FinProceso
