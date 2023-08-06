
Algoritmo CalcularEdad
    Definir diaNacimiento, mesNacimiento, anioNacimiento, diaActual, mesActual, anioActual Como Entero
    Definir anios, meses, dias Como Entero
    
    Escribir "Ingrese su fecha de nacimiento:"
    Escribir "Día:"
    Leer diaNacimiento
    Escribir "Mes:"
    Leer mesNacimiento
    Escribir "Año:"
    Leer anioNacimiento
    
    Escribir "Ingrese la fecha actual:"
    Escribir "Día:"
    Leer diaActual
    Escribir "Mes:"
    Leer mesActual
    Escribir "Año:"
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
    
    Escribir "Tienes ", anios, " años, ", meses, " meses y ", dias, " días de edad."
FinAlgoritmo
