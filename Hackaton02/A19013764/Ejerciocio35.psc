Proceso Ejerciocio35
	Definir numero, mayor, menor Como Real
	
    Escribir "Ingrese veinte n�meros:"	
   
    Leer numero
    mayor <- numero
    menor <- numero
	
    Para i Desde 2 Hasta 20 Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer numero
		
        Si numero > mayor Entonces
            mayor <- numero
        FinSi
		
        Si numero < menor Entonces
            menor <- numero
        FinSi
    FinPara
	
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
FinProceso
