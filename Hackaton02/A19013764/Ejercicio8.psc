Proceso Ejericio8
	Definir nota1, nota2, nota3, promedio Como Real
	
    Escribir "Ingrese la primera nota: "
    Leer nota1
    Escribir "Ingrese la segunda nota: "
    Leer nota2
    Escribir "Ingrese la tercera nota: "
    Leer nota3
	
    promedio <- (nota1 + nota2 + nota3) / 3
	
    Escribir "El promedio es: ", promedio
	
    Si promedio >= 10.5 Entonces
        Escribir "El estudiante ha aprobado."
    Sino
        Escribir "El estudiante ha reprobado."
    FinSi
FinProceso
