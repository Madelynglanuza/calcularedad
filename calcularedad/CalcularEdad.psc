
Algoritmo CalcularEdad
    Definir diaNacimiento, mesNacimiento, anioNacimiento, diaActual, mesActual, anioActual Como Entero
    Definir anios, meses, dias Como Entero
    
    Escribir "Ingrese su fecha de nacimiento:"
    Escribir "D�a:"
    Leer diaNacimiento
    Escribir "Mes:"
    Leer mesNacimiento
    Escribir "A�o:"
    Leer anioNacimiento
    
    Escribir "Ingrese la fecha actual:"
    Escribir "D�a:"
    Leer diaActual
    Escribir "Mes:"
    Leer mesActual
    Escribir "A�o:"
    Leer anioActual
    
    Si mesNacimiento > mesActual o (mesNacimiento = mesActual y diaNacimiento > diaActual) entonces
        anios = anioActual - anioNacimiento - 1
        meses = 12 - mesNacimiento + mesActual - 1
        Si diaNacimiento > diaActual entonces
            dias = 30 - diaNacimiento + diaActual
        SiNo
            dias = diaActual - diaNacimiento
        Fin Si
    SiNo
        anios = anioActual - anioNacimiento
        meses = mesActual - mesNacimiento
        Si diaNacimiento > diaActual entonces
            dias = 30 - diaNacimiento + diaActual
        SiNo
            dias = diaActual - diaNacimiento
        Fin Si
    Fin Si
    
    Escribir "Tienes ", anios, " a�os, ", meses, " meses y ", dias, " d�as de edad."
FinAlgoritmo
