	.text
text_label:
	ulh	$4,0x8000($4)
	ulh	$4,-0x8000($4)
	ulh	$4,0x8034($4)
	ulh	$4,-0x8034($4)
	ulh	$4,0x10000($4)
	ulh	$4,0x1a5a5($4)
	nop

text_label2:
	ulhu	$4,0x8000($4)
	ulhu	$4,-0x8000($4)
	ulhu	$4,0x8034($4)
	ulhu	$4,-0x8034($4)
	ulhu	$4,0x10000($4)
	ulhu	$4,0x1a5a5($4)
	nop

# Force at least 8 (non-delay-slot) zero bytes, to make 'objdump' print ...
	.space  8
