.ver 1

.data 15 ;dirección de inicio de los datos
dw var1	5
dw var2 5

.code
cmp var1, var2
beq salto
add var1, var1
add var1, var1
add var1, var1
add var1, var1
add var1, var1
salto:  add var1, var2
