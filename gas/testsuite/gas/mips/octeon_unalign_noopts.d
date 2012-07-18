#objdump: -M reg-names=numeric -dr
#name: MIPS octeon unaligned instructions (no options)
#as: -32
#source: octeon_unalign.s

.*:     file format .*

Disassembly of section .text:

[0-9a-f]+ <foo>:
.*:	68a20000 	uld	\$2,0\(\$5\)
.*:	898801f4 	ulw	\$8,500\(\$12\)
.*:	b354fe0c 	usd	\$20,-500\(\$26\)
.*:	abff2000 	usw	\$31,8192\(\$31\)
.*:	69f97fff 	uld	\$25,32767\(\$15\)
.*:	88b78000 	ulw	\$23,-32768\(\$5\)
.*:	b38e7ffd 	usd	\$14,32765\(\$28\)
.*:	a9948001 	usw	\$20,-32767\(\$12\)
.*:	34018000 	li	\$1,0x8000
.*:	002f0821 	addu	\$1,\$1,\$15
.*:	68330000 	uld	\$19,0\(\$1\)
.*:	3c010000 	lui	\$1,0x0
			.*: R_MIPS_HI16	.data
.*:	24210008 	addiu	\$1,\$1,8
			.*: R_MIPS_LO16	.data
.*:	88220000 	ulw	\$2,0\(\$1\)
.*:	34019c40 	li	\$1,0x9c40
.*:	00230821 	addu	\$1,\$1,\$3
.*:	b03c0000 	usd	\$28,0\(\$1\)
.*:	3c010000 	lui	\$1,0x0
			.*: R_MIPS_HI16	.data
.*:	24210008 	addiu	\$1,\$1,8
			.*: R_MIPS_LO16	.data
.*:	a8220000 	usw	\$2,0\(\$1\)
.*:	6b82[a-f0-9]+ 	uld	\$2,[-0-9]+\(\$28\)
			.*: R_MIPS_GPREL16	.data.*
.*:	8b82[a-f0-9]+ 	ulw	\$2,[-0-9]+\(\$28\)
			.*: R_MIPS_GPREL16	.data.*
.*:	b382[a-f0-9]+ 	usd	\$2,[-0-9]+\(\$28\)
			.*: R_MIPS_GPREL16	.data.*
.*:	ab82[a-f0-9]+ 	usw	\$2,[-0-9]+\(\$28\)
			.*: R_MIPS_GPREL16	.data.*
