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
	
	escribir "Ingrese el primer número de su rango expresado en números enteros:";
	leer numeroIngresadoMinimo;
	Escribir  "Ingrese el último número de su rango expresado en números enteros:";
	leer numeroIngresadoMaximo;
	
	para iterador = numeroIngresadoMinimo hasta numeroIngresadoMaximo Con Paso 1 hacer
		si iterador mod 2 == 0 Entonces
			cantidadPares = cantidadPares + 1;
		sino 
			cantidadImpares = cantidadImpares +1;
		FinSi
		
	FinPara
	
	Escribir  "Cantidad de números pares que contiene su rango: " cantidadPares;
	Escribir  "Cantidad de números impares que contiene su rango: " cantidadImpares;
	
FinAlgoritmo
