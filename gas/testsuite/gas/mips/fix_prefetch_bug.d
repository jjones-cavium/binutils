#as: -mfix-cn63xxp1
#objdump: -d --prefix-addresses --show-raw-insn
#name: MIPS-OCTEON fix_prefetch_bug
#source: no_fix_prefetch_bug.s

.*: +file format .*mips.*

Disassembly of section .text:
0+0000 <[^>]*> 00000000 	nop
0+0004 <[^>]*> ccbc0000 	pref	0x1c,0\(a1\)
0+0008 <[^>]*> ccbc0000 	pref	0x1c,0\(a1\)
0+000c <[^>]*> ccbc0000 	pref	0x1c,0\(a1\)
0+0010 <[^>]*> ccbc0000 	pref	0x1c,0\(a1\)
0+0014 <[^>]*> ccbc0000 	pref	0x1c,0\(a1\)
0+0018 <[^>]*> cca50000 	pref	0x5,0\(a1\)
0+001c <[^>]*> ccbc0000 	pref	0x1c,0\(a1\)
0+0020 <[^>]*> ccbc0000 	pref	0x1c,0\(a1\)
0+0024 <[^>]*> ccb90000 	pref	0x19,0\(a1\)
0+0028 <[^>]*> ccbb0000 	pref	0x1b,0\(a1\)
0+002c <[^>]*> ccbd0000 	pref	0x1d,0\(a1\)
0+0030 <[^>]*> ccbe0000 	pref	0x1e,0\(a1\)
0+0034 <[^>]*> ccbf0000 	pref	0x1f,0\(a1\)
0+0038 <[^>]*> ccbc0000 	pref	0x1c,0\(a1\)
0+003c <[^>]*> cca50000 	pref	0x5,0\(a1\)
	...
