	.text
	.set noreorder
	.set noat

foo:
	mtm0  $5, $6
	mtm1  $5, $4
	mtm2  $4, $5
	
	mtp0  $5, $6
	mtp1  $5, $4
	mtp2  $4, $5
