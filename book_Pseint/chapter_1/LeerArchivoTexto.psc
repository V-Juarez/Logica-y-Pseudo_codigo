Algoritmo SimularArchivo
    Definir datos Como Caracter
    Definir i, n Como Entero
    
    Escribir "¿Cuántos registros?"
    Leer n
    Dimension datos[n]
    
    // "Cargar el archivo"
    Para i <- 1 Hasta n Hacer
        Escribir "Dato ", i, ":"
        Leer datos[i]
    FinPara
    
    // "Leer el archivo"
    Para i <- 1 Hasta n Hacer
        Escribir datos[i]
    FinPara
FinAlgoritmo