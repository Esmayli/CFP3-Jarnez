Algoritmo ejercicio2
	Definir dimensionArrreglo, valoresArreglo Como Entero
	Imprimir "Ingresar la dimension del arreglo"
	Leer dimensionArrreglo
	dimension valoresArreglo[dimensionArrreglo]
	//pedimos los numeros del arreglo
	Para i = 0 Hasta dimensionArrreglo -1 Con Paso 1 Hacer
		Imprimir "Ingresar los numeros del arreglo:"
		Leer valoresArreglo[i]
	Fin Para
	mayor =valoresArreglo[0]
	menor =valoresArreglo[0]
	Para i = 1 Hasta dimensionArrreglo - 1 Con Paso 1 Hacer
		Si valoresArreglo[i] > mayor Entonces
			mayor = valoresArreglo[i]
		SiNo
			Si valoresArreglo[i] < menor Entonces
				menor = valoresArreglo[i]
			Fin Si
		Fin Si
	Fin Para
	Imprimir "El numero mayor es: " mayor
	Imprimir "El numero menor es: " menor
FinAlgoritmo
