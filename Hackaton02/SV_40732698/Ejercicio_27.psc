Proceso Calculo_Media
	Definir numero, suma, cantidad, media Como Real
	
	media=0
	suma = 0
    cantidad = 0
	
    
        Escribir "Ingrese un n�mero positivo: "
        Leer numero
		
		Si numero>0 Entonces
			Para i=1 hasta numero
				suma=suma+i
			FinPara
		media=suma/numero
        Escribir "La media de la suma de los n�meros hasta el numero ingresados es: ", media
    Sino
        Escribir "Ingrese un n�mero positivo, reinicie"
    FinSi
FinProceso
