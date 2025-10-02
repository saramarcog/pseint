Algoritmo StarWars_Pizarra
	//Matriz (Tablero) 10x10 
	Definir Matriz , V Como caracter
	Definir filaAleatoria Como Entero
	Definir columnaAleatoria Como Entero
	Dimensión Matriz[10,10]
	Para i<-1 Hasta 10 Con Paso 1 Hacer //Rellenar lineas
		Para j<-1 Hasta 10 Con Paso 1 Hacer //Rellenar columnas
			Matriz[i,j]= "X "
		Fin Para
	Fin Para
	Para i<-1 Hasta 10 Con Paso 1 Hacer //Rellenar lineas
		Para j<-1 Hasta 10 Con Paso 1 Hacer //Rellenar columnas
			Escribir Matriz[i,j] , "" Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	//2º DARTH VADER "V" EN CASILLA ALEATORIA EXCEPTO [9,9]

	Repetir 
	columnaAleatoria <- Aleatorio (1,10)
	filaAleatoria <- Aleatorio (1,10)
	Hasta que (filaAleatoria<>9 y columnaAleatoria<>9)
Matriz[filaAleatoria , columnaAleatoria] <- 'V'
FinAlgoritmo
