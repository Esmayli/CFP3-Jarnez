Algoritmo calificarNotas
	//definir el tipo de dato de nuestro arreglo
	Definir calificaciones Como Entero
	// definir la dimension de arreglo
	Imprimir "cuantas notas desea ingresar?:"
	Leer valor 
	//asignar dimension del arreglo
	Dimension calificaciones[valor]
	Para i=0 Hasta valor -1 Con Paso 1 Hacer
		imprimir "Ingrese las notas del alumno:"
		Leer calificaciones[i]
		sumaNotas = sumaNotas + calificaciones[i]
		promedio = sumaNotas / valor
	Fin Para
	Imprimir "El promedio del alumno es: " promedio
	
FinAlgoritmo
