Algoritmo ejercicio3
	Definir dimensionArreglo, valoresArreglo Como Entero
	Imprimir "ingrese la dimension del arreglo:"
	Leer dimensionArreglo
	dimension valoresArreglo[dimensionArreglo]
	//pedimos los numeros del arreglo
	Para i =0 Hasta dimensionArreglo -1 Con Paso 1 Hacer
		Imprimir "Ingrese los numeros del arreglo: "
		Leer valoresArreglo[i]
	Fin Para
	positivo =valoresArreglo[0]
	negativo =valoresArreglo[0]
	Neutro = valoresArreglo[0]
	Para i= 0 Hasta positivo -1 Con Paso 1 Hacer
		Si valoresArreglo[i] positivo Entonces
			positivo = valoresArreglo[i]
		SiNo
			Si valoloresArreglo[i] negativo Entonces
				negativo = valoresArreglo[i]
			SiNo
				acciones_por_falso
			Fin Si
		Fin Si
	Fin Para
	
	
FinAlgoritmo
