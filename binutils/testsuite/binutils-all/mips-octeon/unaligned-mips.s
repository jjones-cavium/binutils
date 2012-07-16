# Test MIPS unaligned load/store instructions

.text
.align 8
test1:
	lwl $2,0($3)
	lwr $2,0($3)
	ldl $2,0($4)
	ldr $2,0($4)
	
test2:
	swl $2,0($3)
	swr $2,0($3)
	sdl $2,0($3)
	sdr $2,0($3)
