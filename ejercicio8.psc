Algoritmo ejercicio8
	definir numeroArreglo Como Entero
	dimension numeroArreglo[10]
	Para i=0 Hasta 9 Con Paso 1 Hacer
		numeroArreglo[i] = azar(100)
		Imprimir numeroArreglo[i]
		Si numeroArreglo[i] > mayor Entonces
			mayor = numeroArreglo[i]
		SiNo
			Si numeroArreglo[i] < menor Entonces
				menor = numeroArreglo[i]
			
			Fin Si
		Fin Si
		
	Fin Para
	imprimir "El numero mayor es " mayor
FinAlgoritmo
