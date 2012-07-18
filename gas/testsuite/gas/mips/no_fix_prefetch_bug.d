#as: -mno-fix-cn63xxp1
#objdump: -d --prefix-addresses --show-raw-insn
#name: MIPS-OCTEON no_fix_prefetch_bug
#source: no_fix_prefetch_bug.s

.*: +file format .*mips.*

Disassembly of section .text:
0+0000 <[^>]*> 00000000 	nop
0+0004 <[^>]*> cca00000 	pref	0x0,0\(a1\)
0+0008 <[^>]*> cca10000 	pref	0x1,0\(a1\)
0+000c <[^>]*> cca20000 	pref	0x2,0\(a1\)
0+0010 <[^>]*> cca30000 	pref	0x3,0\(a1\)
0+0014 <[^>]*> cca40000 	pref	0x4,0\(a1\)
0+0018 <[^>]*> cca50000 	pref	0x5,0\(a1\)
0+001c <[^>]*> cca60000 	pref	0x6,0\(a1\)
0+0020 <[^>]*> cca70000 	pref	0x7,0\(a1\)
0+0024 <[^>]*> ccb90000 	pref	0x19,0\(a1\)
0+0028 <[^>]*> ccbb0000 	pref	0x1b,0\(a1\)
0+002c <[^>]*> ccbd0000 	pref	0x1d,0\(a1\)
0+0030 <[^>]*> ccbe0000 	pref	0x1e,0\(a1\)
0+0034 <[^>]*> ccbf0000 	pref	0x1f,0\(a1\)
0+0038 <[^>]*> cca00000 	pref	0x0,0\(a1\)
0+003c <[^>]*> cca50000 	pref	0x5,0\(a1\)
	...

