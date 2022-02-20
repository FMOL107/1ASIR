.ver 1

.data 12 ;dirección de inicio de los datos
dw var1 1
dw varA 2
dw varB 2
dw varC 0

.code                               
        cmp varA, varB                  ;Comparamos A, B             
        beq igual                       ;Si A,B son iguales salto a igual:
        mov varB, varC                  ;Movemos B a C
        add var1, varC                  ;Sumamos 1 a C
        cmp varC, varC  ;Comparamos la misma variable para poner FZ a 0
        beq END                         ;Salto a fin de programa
        igual: mov varA, varC           ;Movemos A a C
        add var1, varC                  ;Sumamos 1 a C
        END: cmp varA, varB             ;Fin de programa ()
