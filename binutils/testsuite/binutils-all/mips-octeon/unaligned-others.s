# These instructions get decoded to unaligned load/store instructions.

.text
.align 8
test1:
	lcache $2,0($4)
	scache $2,0($4)
	flush $2,0($4)
