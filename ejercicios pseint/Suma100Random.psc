Algoritmo Suma100Random
		Definir n, i , Suma Como entero 
		Suma =0
		Para i<-1 Hasta 100 Con Paso 1 Hacer // Para que se repita 10 veces
			n = azar(100)+1 // Para generar un n�mero diferente cada bucle
			Escribir i, "� n�mero es " , n //Si queremos que nos diga cuales son los n�meros aleatorios por orden
			Suma = Suma + n //Cada n�mero se suma con los anteriores
		Fin Para
		Escribir "El resultado de la suma de los n�meros aleatorios es ", Suma
	
FinAlgoritmo
