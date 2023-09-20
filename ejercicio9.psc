Algoritmo ejercicio9
	Definir numeroBuscado como entero
	Definir encontrado Como Logico
	encontrado=Falso
	dimension arreglo(10)
	Para i=0 Hasta 9 Con Paso 1 Hacer
		arreglo[i]=azar(100)
		Imprimir arreglo[i]
	
	Fin Para
	Escribir "Ingrese un numero para buscar en el arreglo"
	Leer numeroBuscado
	i=0
	Mientras i<=9 Hacer
		Si arreglo[i]= numeroBuscadoEntonces
			encontrado=Verdadero
		Fin Si
		i=i+1
	Fin Mientras
	Si encontrado Entonces
		Escribir "El numero", numeroBuscado,"existe en el arreglo."
	SiNo
		Escribir " El numero ",numeroBuscado," no existe en el arreglo."
	Fin Si
FinAlgoritmo
