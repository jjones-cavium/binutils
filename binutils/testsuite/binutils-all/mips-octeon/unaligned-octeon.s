# To test MIPS unaligned load/store instructions.

.text
.align 8
test1:
	uld $2,0($3)
	ulw $2,0($3)
	
test2:
	usd $2,0($3)
	usw $2,0($3)
