//Algoritmo para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que 
//si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las
//horas extras se le pagar�n a $25 por hora.

Proceso ejercicio_06
	Definir sueldoSemanal Como Entero
	Definir horasDeTrabajo Como Entero
	Definir horasExtra Como Entero
	
	sueldoSemanal = 0;
	Escribir 'Ingrese la cantidad de horas trabajadas esta semana'
	Leer horasDeTrabajo
	
    Si horasDeTrabajo < 41 Entonces
		sueldoSemanal = horasDeTrabajo * 20
    Sino
        Si horasDeTrabajo > 40 Entonces
            sueldoSemanal = 800 + (( horasDeTrabajo - 40) * 25 )
        Sino
        FinSi
    FinSi
    totalConDescuento = totalCompra - (totalCompra * descuento)
	
    Escribir 'Cantidad de horas trabajadas por una semana:', horasDeTrabajo
    Escribir 'Total a cobrar: ',sueldoSemanal
FinProceso
