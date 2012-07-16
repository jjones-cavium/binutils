	.text
foo:
	# Test M_ULD/M_ULW/M_USD/M_USW
	uld $2,0($5)
	ulw $8,500($12)
	usd $20,-500($26)
	usw $31,0x2000($31)

	uld $25,32767($15)
	ulw $23,-32768($5)
	usd $14,32765($28)
	usw $20,-32767($12)

	# Test M_ULD_A/M_ULW_A/M_USD_A/M_USW_A
	uld $19,32768($15)
	ulw $2,xyz
	usd $28,40000($3)
	usw $2,xyz

	# Test the relocation used. Should be BFD_RELOC_GPREL16
	uld $2,%gp_rel(abc)($28)
	ulw $2,%gp_rel(abc)($28)
	usd $2,%gp_rel(abc)($28)
	usw $2,%gp_rel(abc)($28)
	
	.data
abc:
	.dword 10
xyz:
	.word 100
