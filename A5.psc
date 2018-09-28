Proceso PiedraPapelOTijera
    Escribir "Ingrese su jugada.";
    Escribir "    1.- Piedra";
    Escribir "    2.- Papel";
    Escribir "    3.- Tijera";
    Escribir Sin Saltar "    :";
    Repetir
        Leer jugada;
        Si jugada<1 O jugada>3 Entonces
            Escribir Sin Saltar "Valor incorrecto. IngrŽselo nuevamente.: ";
        FinSi
    Hasta Que jugada>=1 Y jugada<=3;
    jugada_pc <- 1+AZAR(3);
    Si jugada_pc = 1 Entonces
        Escribir "La jugada del pc es Piedra";
    FinSi
    Si jugada_pc = 2 Entonces
        Escribir "La jugada del pc es Papel";
    FinSi
    Si jugada_pc = 3 Entonces
        Escribir "La jugada del pc es Tijera";
    FinSi
    Si jugada = jugada_pc Entonces
        Escribir "Empate";
    FinSi
    Si (jugada = 1 Y jugada_pc = 3) O (jugada = 2 Y jugada_pc = 1) O (jugada = 3 Y jugada_pc = 2) Entonces
        Escribir "Ganaste!";
    FinSi
    Si (jugada = 3 Y jugada_pc= 1) O (jugada = 1 Y jugada_pc = 2) O (jugada = 2 Y jugada_pc = 3) Entonces
        Escribir "Gana pc";
    FinSi
    
FinProceso
