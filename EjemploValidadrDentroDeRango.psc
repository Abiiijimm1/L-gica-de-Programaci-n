Algoritmo EjemploValidadrDentroDeRango
	//Definición de variables
	minimo = 0
	maximo = 5
	// Ej. Verificar si el dato proporcionado esta dentro del rango
	Imprimir  'Proporciona un valor entre 0 y 5'
	Leer dato
	// Verificar si esta dentro de rango
	dentro_rango = dato >= minimo Y dato <= maximo
	Imprimir  'Valor dentro de rango: ', dentro_rango
	
FinAlgoritmo
