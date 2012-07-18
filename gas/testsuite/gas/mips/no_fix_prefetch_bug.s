	.text
	.ent main
	.global main
	.align 8
main:
	nop
	pref 0, 0($a1)
	pref 1, 0($a1)
	pref 2, 0($a1)
	pref 3, 0($a1)
	pref 4, 0($a1)
	pref 5, 0($a1)
	pref 6, 0($a1)
	pref 7, 0($a1)
	pref 25, 0($a1)
	pref 27, 0($a1)
	pref 29, 0($a1)
	pref 30, 0($a1)
	pref 31, 0($a1)
	.set push
	.set arch=octeon2
	pref 0, 0($a1)
	.set pop
	pref 5, 0($a1)
	nop
	.end main
	

