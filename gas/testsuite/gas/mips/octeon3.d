#objdump: -M reg-names=numeric -dr
#name: MIPS octeon3 instructions

.*:     file format .*

Disassembly of section .text:

[0-9a-f]+ <foo>:
.*:	70a60008 	mtm0	$5,$6
.*:	70a4000c 	mtm1	$5,$4
.*:	7085000d 	mtm2	$4,$5
.*:	70a60009 	mtp0	$5,$6
.*:	70a4000a 	mtp1	$5,$4
.*:	7085000b 	mtp2	$4,$5
#pass
