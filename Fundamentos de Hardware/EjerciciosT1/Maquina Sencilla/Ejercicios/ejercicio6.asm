.ver 1

.data 15 ;dirección de inicio de los datos
dw multiplicando        5
dw multiplicador        5
dw resultado    0
dw varI 0
dw varUno       1

.code
bucle:  cmp multiplicador, varI     ;comparo multiplicador y varI
        beq final          ;salta a final: si multiplicador y varI son iguales
        add varUno, varI     ;Añadimos 1 al contador varI
        add multiplicando, resultado  ;sumar multiplicando al resultado
        cmp varI, varI  ;FZ=1
        beq bucle          ;salto a bucle:
final:  cmp varI, varI  ;Fin de programa