.ver 1

.data 12 ;dirección de inicio de los datos
dw var1	255
dw var2	65280
dw var3	43690
dw var4	21845

.code
eti:	mov var1, var2
	mov var2, var3
	add var4, var3
