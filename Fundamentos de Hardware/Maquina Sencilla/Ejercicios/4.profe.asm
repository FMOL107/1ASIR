.ver 1 

.data 12
dw var1 1
dw varA 2
dw varB 5
dw varC 0

.code 
        cmp varA, varB ;si son iguales FZ=1
        beq igual
        add var1, varB
        mov varB, varC
        cmp var1, var1
        beq final
igual:  add var1, varA
        mov varA, varC
final:  cmp var1, var1
