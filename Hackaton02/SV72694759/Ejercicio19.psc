Proceso Ejercicio19
	SalarioCajero = 56
    SalarioServidor = 64
    SalarioPreparador = 80
    SalarioMantenimiento = 48
	
	Definir idEmpleado, diasTrabajados Como Entero
    Definir salarioTotal Como Real

    
    Escribir "Ingrese el n�mero identificador del empleado (1: Cajero, 2: Servidor, 3: Preparador, 4: Mantenimiento):"
    Leer idEmpleado
	
  
    Escribir "Ingrese la cantidad de d�as trabajados en la semana (1 a 6):"
    Leer diasTrabajados
	Segun idEmpleado Hacer
		1:
			salarioTotal = diasTrabajados * SalarioCajero
		2:
			salarioTotal = diasTrabajados * SalarioServidor
		3:
			salarioTotal = diasTrabajados * SalarioPreparador
		4:
			salarioTotal = diasTrabajados * SalarioMantenimiento
		De Otro Modo:
			Escribir "N�mero de empleado no v�lido."
	Fin Segun

 
    Escribir "El due�o debe pagar al empleado $", salarioTotal

FinProceso
