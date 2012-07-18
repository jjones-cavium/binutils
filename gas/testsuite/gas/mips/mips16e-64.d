#objdump: -dr --prefix-addresses --show-raw-insn -M reg-names=numeric -mmips:16
#as: -march=mips64
#name: MIPS16e-64
#source: mips16e-64.s

# Test the 64bit instructions of mips16e.

.*: +file format .*mips.*

Disassembly of section .text:

0x0+000000 ecd1      	sew	\$4
0x0+000002 ec51      	zew	\$4
0x0+000004 6500      	nop
0x0+000006 6500      	nop
0x0+000008 6500      	nop
0x0+00000a 6500      	nop
0x0+00000c 6500      	nop
0x0+00000e 6500      	nop
