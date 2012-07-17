	.text
abc:
	# floating point arithmetic instructions
	abs.s	$f1, $f6   
	add.s	$f1, $f4, $f9
	div.s	$f4, $f5, $f10
	madd.s	$f6, $f8, $f2, $f1
	msub.s  $f6, $f8, $f2, $f4
	mul.s	$f6, $f4, $f6
	neg.s	$f6, $f4
	nmadd.s $f1, $f12, $f3, $f4
	nmsub.s $f1, $f12, $f3, $f4
	recip.s $f6, $f5
	rsqrt.s $f6, $f5
	sqrt.s  $f5, $f4
	sub.s   $f12, $f5,$f4

	# floating point branch instructions
L6:
	
	bc1f	L1
	bc1t	L2

	# floating point compare instructions

	c.f.s	$f1, $f1 

	# floating point convert instructions
L1:
	alnv.ps	 $f1,$f2,$f4,$2
	ceil.l.s $f2, $f4
	ceil.w.s $f5, $f10
	cvt.d.s  $f11, $f16
	cvt.l.s  $f6, $f8
	cvt.ps.s $f10, $f11, $f13
	cvt.s.pl $f8, $f12
	cvt.s.pu $f8, $f12
	cvt.s.l  $f8, $f12
	cvt.w.s  $f8, $f12
	floor.l.s $f8, $f12
	floor.w.s $f8, $f12
	pll.ps $f1, $f2, $f4
	plu.ps $f1, $f2, $f4
	pul.ps $f1, $f2, $f4
	puu.ps $f1, $f2, $f4
	round.l.s $f6, $f12
	round.w.s $f6, $f12
	trunc.l.s $f10, $f5
	trunc.w.s $f10, $f5

	# floating point load, store and memory control instructions.
L2:
	ldc1	$f12,0($2)
	ldxc1	$f12,$4($2)
	lwc1	$f12,0($2)
	lwxc1	$f12,$4($2)
	prefx	1,$3
	sdc1	$f12,4($2)
	sdxc1	$f12,$4($2)
	suxc1	$f12,$4($2)
	swc1	$f12,4($2)
	swxc1	$f12,$4($2)
	
	# floating point move instructions
L4:
	cfc1	$4,$2
	ctc1	$4,$2
	dmfc1	$4,$2
	dmtc1	$4,$2
	mfc1	$4,$2
	mfhc1	$4,$2
	mov.s	$f12,$f9
	movf.s	$f12,$f9,$fcc1
	movn.s	$f12,$f9,$2
	movt.s	$f12,$f9,$fcc1
	movz.s	$f12,$f9,$4
	mtc1	$3,$f22
	mthc1	$3,$f22

	# absolete floating point branch instructions

	bc1fl	L3
	bc1tl	L4

	# coprocessor branch instructions
	bc2f	L1
	bc2t	L5

	# coprocessor execute instructions

	cop2	10

	# coprocessor load and store instructions
L3:
	ldc2	$2,0($3)
	lwc2	$2,0($3)
	sdc2	$2,0($3)
	swc2	$2,0($3)

	# coprocessor move instructions

	cfc2	$2,$3
	ctc2	$2,$3
	mfc2	$2,$3
	mfhc2	$2,5
	mtc2	$2,$3
	mthc2	$2,5

	# absolete coprocessor branch instructions
L5:
	bc2fl	L2
	bc2tl	L6
