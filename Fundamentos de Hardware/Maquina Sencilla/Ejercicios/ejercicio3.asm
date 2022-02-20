.ver 1

.data 105 ;dirección de inicio de los datos
dw var15        105
dw var16        106
dw var17        107

.code
eti:	MOV var15, var16 
        CMP var16,var17 
        BEQ 10 
