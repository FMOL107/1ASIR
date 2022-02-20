.ver 1

.data 15 ;dirección de inicio de los datos
dw a 3
dw b 4
dw tmp ?

.code
eti:    MOV a, tmp
        MOV b, a
        MOV tmp, b
end:    CMP a, a
BEQ end