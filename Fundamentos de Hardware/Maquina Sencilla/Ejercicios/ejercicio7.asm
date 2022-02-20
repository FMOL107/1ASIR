.ver 1

.data 20 ;dirección de inicio de los datos
dw multiplicando        2
dw multiplicador        1
dw resultado    0
dw tope 4
dw varI 0
dw varCero      0
dw varUno       1

.code   
while:  cmp multiplicador, tope
        beq end                       
bucle:  cmp multiplicador, varI     ;comparo multiplicador y varI
        beq final          ;salta a final: si multiplicador y varI son iguales
        add varUno, varI     ;Añadimos 1 al contador varI
        add multiplicando, resultado  ;sumar multiplicando al resultado
        cmp varI, varI  ;FZ=1
        beq bucle          ;salto a bucle:  
final:  mov varCero, varI
        add varUno, multiplicador
        mov varCero, multiplicando
        add resultado, multiplicando
        cmp varCero, varCero
        beq while
end:    cmp varCero, varCero
         
        
