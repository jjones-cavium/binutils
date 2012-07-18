# Octeon specific instructions

.text
.align 8
test1:
	baddu  $2,$3,$4
	bbit0  $2,3,$L1
	nop
	cins   $2,$3,4,2
	nop
	bbit1  $3,4,$L4
	daddi  $3,0x10
	
$L1:
	dmul   $6,$2,$3
	nop
	dpop   $2,$5
	bbit032 $4,2,$L4
	nop
	
$L2:
	exts32  $2,$6,2,20
	bbit132 $5,2,$L4
	nop
	mtm0    $3
	mtm1	$4
	mtm2	$2
	mtp0	$4
	mtp1	$5
	mtp2	$6

$L4:
	exts    $3,$5,36,5
	exts32	$3,$5,4,5
	exts	$3,$5,4,5

test2:

	cins32	$3,$4,4,5
	cins	$3,$4,36,5
	cins	$3,$4,4,5

	pop	$5,$6
	
	seq	$2,$5,8
	nop

	syncio
	synciobdma
	syncioall
	syncs
	
$L5:

	seqi   $2,$6,511
	nop

$L6:
	v3mulu  $4,$2,$6
	vmm0    $4,$2,$6
	vmulu   $4,$2,$6

$L7:
	sne	$2,$3,12
	nop

$L8:
	dmfc2	$2,0
	nop
	snei	$2,$0,58
	nop
	dmtc2	$2,1
	nop
