.ver 1  ;i=0 while (i<a) i=i+1

.data 15 ;dirección de inicio de los datos
dw varCero	0
dw varUno	1
dw varA	4
dw varI ?

.code
        mov varCero, varI  ;i=0
bucle:  cmp varA, varI     ;comparo varA y varI
        beq final          ;salta a final: si varA y varI son iguales
        add varUno, varI   ;sumar 1 a I
        cmp varUno, varUno ;FZ=1
        beq bucle          ;salto a bucle:
final:  cmp varI, varI