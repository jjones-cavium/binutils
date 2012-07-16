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

test3:
	lwl $2,abc
	lwr $2,abc
	ldl $2,xyz
	ldr $2,xyz
	
test4:
	swl $2,abc
	swr $2,abc
	sdl $2,xyz
	sdr $2,xyz

test5:  
	ldl $2,0x80016000
	ldr $2,-922298500
	sdl $2,0x80016000
	sdr $2,0x80016000

