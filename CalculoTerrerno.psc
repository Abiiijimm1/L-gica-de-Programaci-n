Algoritmo CalculoTerreno
	Definir ancho, lago, precio_m2,area,precio_total Como Real
	Escribir  'Programa para calcular el precio de un terreno'
	Escribir 'Escriba el ancho del terreno (metros): '
	Leer ancho
	Escribir  'Escriba el largo del terreno:'
	Leer largo
	Escribir 'Escribir el precio por metro cuadrado: '
	Leer precio_m2
	area = ancho * largo
	precio_total = area * precio_m2
	Escribir ' Area del terreno: ', area
	Escribir 'Precio del terreno: ', precio_total
	
FinAlgoritmo
