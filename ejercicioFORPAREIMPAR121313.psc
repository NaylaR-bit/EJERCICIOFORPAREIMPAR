Algoritmo ejercicioFor1
	
	definir numeroIngresadoMinimo Como Entero;
	numeroIngresadoMinimo = 0;
	
	definir numeroIngresadoMaximo Como Entero;
	numeroIngresadoMaximo = 0;
	
	Definir iterador Como Entero;
	iterador = 1;
	
	Definir  cantidadPares Como Entero;
	cantidadPares = 0;
	
	definir cantidadImpares Como Entero;
	cantidadImpares = 0;
	
	escribir "Ingrese el primer n�mero de su rango expresado en n�meros enteros:";
	leer numeroIngresadoMinimo;
	Escribir  "Ingrese el �ltimo n�mero de su rango expresado en n�meros enteros:";
	leer numeroIngresadoMaximo;
	
	para iterador = numeroIngresadoMinimo hasta numeroIngresadoMaximo Con Paso 1 hacer
		si iterador mod 2 == 0 Entonces
			cantidadPares = cantidadPares + 1;
		sino 
			cantidadImpares = cantidadImpares +1;
		FinSi
		
	FinPara
	
	Escribir  "Cantidad de n�meros pares que contiene su rango: " cantidadPares;
	Escribir  "Cantidad de n�meros impares que contiene su rango: " cantidadImpares;
	
FinAlgoritmo
