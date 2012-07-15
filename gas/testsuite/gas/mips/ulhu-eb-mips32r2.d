#as: -32 -EB
#objdump: -dr --prefix-addresses --show-raw-insn
#name: ulhu -EB
#source: ulhu.s

.*: +file format .*mips.*

Disassembly of section .text:
0+0000 <[^>]*> 90010000 	lbu	at,0\(zero\)
0+0004 <[^>]*> 90040001 	lbu	a0,1\(zero\)
0+0008 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+000c <[^>]*> 90010001 	lbu	at,1\(zero\)
0+0010 <[^>]*> 90040002 	lbu	a0,2\(zero\)
0+0014 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0018 <[^>]*> 34018000 	li	at,0x8000
0+001c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0020 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0024 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0028 <[^>]*> 90018000 	lbu	at,-32768\(zero\)
0+002c <[^>]*> 90048001 	lbu	a0,-32767\(zero\)
0+0030 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0034 <[^>]*> 3c010001 	lui	at,0x1
0+0038 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+003c <[^>]*> 90210000 	lbu	at,0\(at\)
0+0040 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0044 <[^>]*> 3c010001 	lui	at,0x1
0+0048 <[^>]*> 3421a5a5 	ori	at,at,0xa5a5
0+004c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0050 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0054 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0058 <[^>]*> 90a10000 	lbu	at,0\(a1\)
0+005c <[^>]*> 90a40001 	lbu	a0,1\(a1\)
0+0060 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0064 <[^>]*> 90a10001 	lbu	at,1\(a1\)
0+0068 <[^>]*> 90a40002 	lbu	a0,2\(a1\)
0+006c <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0070 <[^>]*> 3c010000 	lui	at,0x0
			70: [A-Z0-9_]*HI[A-Z0-9_]*	.data.*
0+0074 <[^>]*> 24210000 	addiu	at,at,0
			74: [A-Z0-9_]*LO[A-Z0-9_]*	.data.*
0+0078 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+007c <[^>]*> 90210000 	lbu	at,0\(at\)
0+0080 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0084 <[^>]*> 3c010000 	lui	at,0x0
			84: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_data_label.*
0+0088 <[^>]*> 24210000 	addiu	at,at,0
			88: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_data_label.*
0+008c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0090 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0094 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0098 <[^>]*> 27810000 	addiu	at,gp,0
			98: R_MIPS_GPREL16	small_external_data_label.*
0+009c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+00a0 <[^>]*> 90210000 	lbu	at,0\(at\)
0+00a4 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+00a8 <[^>]*> 3c010000 	lui	at,0x0
			a8: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_common.*
0+00ac <[^>]*> 24210000 	addiu	at,at,0
			ac: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_common.*
0+00b0 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+00b4 <[^>]*> 90210000 	lbu	at,0\(at\)
0+00b8 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+00bc <[^>]*> 27810000 	addiu	at,gp,0
			bc: R_MIPS_GPREL16	small_external_common.*
0+00c0 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+00c4 <[^>]*> 90210000 	lbu	at,0\(at\)
0+00c8 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+00cc <[^>]*> 3c010000 	lui	at,0x0
			cc: [A-Z0-9_]*HI[A-Z0-9_]*	.bss.*
0+00d0 <[^>]*> 24210000 	addiu	at,at,0
			d0: [A-Z0-9_]*LO[A-Z0-9_]*	.bss.*
0+00d4 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+00d8 <[^>]*> 90210000 	lbu	at,0\(at\)
0+00dc <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+00e0 <[^>]*> 2781[a-f0-9]+ 	addiu	at,gp,[-0-9]+
			e0: R_MIPS_GPREL16	.sbss.*
0+00e4 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+00e8 <[^>]*> 90210000 	lbu	at,0\(at\)
0+00ec <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+00f0 <[^>]*> 3c010000 	lui	at,0x0
			f0: [A-Z0-9_]*HI[A-Z0-9_]*	.data.*
0+00f4 <[^>]*> 24210001 	addiu	at,at,1
			f4: [A-Z0-9_]*LO[A-Z0-9_]*	.data.*
0+00f8 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+00fc <[^>]*> 90210000 	lbu	at,0\(at\)
0+0100 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0104 <[^>]*> 3c010000 	lui	at,0x0
			104: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_data_label.*
0+0108 <[^>]*> 24210001 	addiu	at,at,1
			108: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_data_label.*
0+010c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0110 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0114 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0118 <[^>]*> 27810001 	addiu	at,gp,1
			118: R_MIPS_GPREL16	small_external_data_label.*
0+011c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0120 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0124 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0128 <[^>]*> 3c010000 	lui	at,0x0
			128: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_common.*
0+012c <[^>]*> 24210001 	addiu	at,at,1
			12c: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_common.*
0+0130 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0134 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0138 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+013c <[^>]*> 27810001 	addiu	at,gp,1
			13c: R_MIPS_GPREL16	small_external_common.*
0+0140 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0144 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0148 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+014c <[^>]*> 3c010000 	lui	at,0x0
			14c: [A-Z0-9_]*HI[A-Z0-9_]*	.bss.*
0+0150 <[^>]*> 24210001 	addiu	at,at,1
			150: [A-Z0-9_]*LO[A-Z0-9_]*	.bss.*
0+0154 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0158 <[^>]*> 90210000 	lbu	at,0\(at\)
0+015c <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0160 <[^>]*> 2781[a-f0-9]+ 	addiu	at,gp,[-0-9]+
			160: R_MIPS_GPREL16	.sbss.*
0+0164 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0168 <[^>]*> 90210000 	lbu	at,0\(at\)
0+016c <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0170 <[^>]*> 3c010001 	lui	at,0x1
			170: [A-Z0-9_]*HI[A-Z0-9_]*	.data.*
0+0174 <[^>]*> 24218000 	addiu	at,at,-32768
			174: [A-Z0-9_]*LO[A-Z0-9_]*	.data.*
0+0178 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+017c <[^>]*> 90210000 	lbu	at,0\(at\)
0+0180 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0184 <[^>]*> 3c010001 	lui	at,0x1
			184: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_data_label.*
0+0188 <[^>]*> 24218000 	addiu	at,at,-32768
			188: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_data_label.*
0+018c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0190 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0194 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0198 <[^>]*> 3c010001 	lui	at,0x1
			198: [A-Z0-9_]*HI[A-Z0-9_]*	small_external_data_label.*
0+019c <[^>]*> 24218000 	addiu	at,at,-32768
			19c: [A-Z0-9_]*LO[A-Z0-9_]*	small_external_data_label.*
0+01a0 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+01a4 <[^>]*> 90210000 	lbu	at,0\(at\)
0+01a8 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+01ac <[^>]*> 3c010001 	lui	at,0x1
			1ac: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_common.*
0+01b0 <[^>]*> 24218000 	addiu	at,at,-32768
			1b0: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_common.*
0+01b4 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+01b8 <[^>]*> 90210000 	lbu	at,0\(at\)
0+01bc <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+01c0 <[^>]*> 3c010001 	lui	at,0x1
			1c0: [A-Z0-9_]*HI[A-Z0-9_]*	small_external_common.*
0+01c4 <[^>]*> 24218000 	addiu	at,at,-32768
			1c4: [A-Z0-9_]*LO[A-Z0-9_]*	small_external_common.*
0+01c8 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+01cc <[^>]*> 90210000 	lbu	at,0\(at\)
0+01d0 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+01d4 <[^>]*> 3c010001 	lui	at,0x1
			1d4: [A-Z0-9_]*HI[A-Z0-9_]*	.bss.*
0+01d8 <[^>]*> 24218000 	addiu	at,at,-32768
			1d8: [A-Z0-9_]*LO[A-Z0-9_]*	.bss.*
0+01dc <[^>]*> 90240001 	lbu	a0,1\(at\)
0+01e0 <[^>]*> 90210000 	lbu	at,0\(at\)
0+01e4 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+01e8 <[^>]*> 3c010001 	lui	at,0x1
			1e8: [A-Z0-9_]*HI[A-Z0-9_]*	.sbss.*
0+01ec <[^>]*> 24218000 	addiu	at,at,-32768
			1ec: [A-Z0-9_]*LO[A-Z0-9_]*	.sbss.*
0+01f0 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+01f4 <[^>]*> 90210000 	lbu	at,0\(at\)
0+01f8 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+01fc <[^>]*> 3c010000 	lui	at,0x0
			1fc: [A-Z0-9_]*HI[A-Z0-9_]*	.data.*
0+0200 <[^>]*> 24218000 	addiu	at,at,-32768
			200: [A-Z0-9_]*LO[A-Z0-9_]*	.data.*
0+0204 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0208 <[^>]*> 90210000 	lbu	at,0\(at\)
0+020c <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0210 <[^>]*> 3c010000 	lui	at,0x0
			210: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_data_label.*
0+0214 <[^>]*> 24218000 	addiu	at,at,-32768
			214: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_data_label.*
0+0218 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+021c <[^>]*> 90210000 	lbu	at,0\(at\)
0+0220 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0224 <[^>]*> 3c010000 	lui	at,0x0
			224: [A-Z0-9_]*HI[A-Z0-9_]*	small_external_data_label.*
0+0228 <[^>]*> 24218000 	addiu	at,at,-32768
			228: [A-Z0-9_]*LO[A-Z0-9_]*	small_external_data_label.*
0+022c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0230 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0234 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0238 <[^>]*> 3c010000 	lui	at,0x0
			238: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_common.*
0+023c <[^>]*> 24218000 	addiu	at,at,-32768
			23c: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_common.*
0+0240 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0244 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0248 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+024c <[^>]*> 3c010000 	lui	at,0x0
			24c: [A-Z0-9_]*HI[A-Z0-9_]*	small_external_common.*
0+0250 <[^>]*> 24218000 	addiu	at,at,-32768
			250: [A-Z0-9_]*LO[A-Z0-9_]*	small_external_common.*
0+0254 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0258 <[^>]*> 90210000 	lbu	at,0\(at\)
0+025c <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0260 <[^>]*> 3c010000 	lui	at,0x0
			260: [A-Z0-9_]*HI[A-Z0-9_]*	.bss.*
0+0264 <[^>]*> 24218000 	addiu	at,at,-32768
			264: [A-Z0-9_]*LO[A-Z0-9_]*	.bss.*
0+0268 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+026c <[^>]*> 90210000 	lbu	at,0\(at\)
0+0270 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0274 <[^>]*> 3c010000 	lui	at,0x0
			274: [A-Z0-9_]*HI[A-Z0-9_]*	.sbss.*
0+0278 <[^>]*> 24218000 	addiu	at,at,-32768
			278: [A-Z0-9_]*LO[A-Z0-9_]*	.sbss.*
0+027c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0280 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0284 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0288 <[^>]*> 3c010001 	lui	at,0x1
			288: [A-Z0-9_]*HI[A-Z0-9_]*	.data.*
0+028c <[^>]*> 24210000 	addiu	at,at,0
			28c: [A-Z0-9_]*LO[A-Z0-9_]*	.data.*
0+0290 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0294 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0298 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+029c <[^>]*> 3c010001 	lui	at,0x1
			29c: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_data_label.*
0+02a0 <[^>]*> 24210000 	addiu	at,at,0
			2a0: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_data_label.*
0+02a4 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+02a8 <[^>]*> 90210000 	lbu	at,0\(at\)
0+02ac <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+02b0 <[^>]*> 3c010001 	lui	at,0x1
			2b0: [A-Z0-9_]*HI[A-Z0-9_]*	small_external_data_label.*
0+02b4 <[^>]*> 24210000 	addiu	at,at,0
			2b4: [A-Z0-9_]*LO[A-Z0-9_]*	small_external_data_label.*
0+02b8 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+02bc <[^>]*> 90210000 	lbu	at,0\(at\)
0+02c0 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+02c4 <[^>]*> 3c010001 	lui	at,0x1
			2c4: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_common.*
0+02c8 <[^>]*> 24210000 	addiu	at,at,0
			2c8: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_common.*
0+02cc <[^>]*> 90240001 	lbu	a0,1\(at\)
0+02d0 <[^>]*> 90210000 	lbu	at,0\(at\)
0+02d4 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+02d8 <[^>]*> 3c010001 	lui	at,0x1
			2d8: [A-Z0-9_]*HI[A-Z0-9_]*	small_external_common.*
0+02dc <[^>]*> 24210000 	addiu	at,at,0
			2dc: [A-Z0-9_]*LO[A-Z0-9_]*	small_external_common.*
0+02e0 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+02e4 <[^>]*> 90210000 	lbu	at,0\(at\)
0+02e8 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+02ec <[^>]*> 3c010001 	lui	at,0x1
			2ec: [A-Z0-9_]*HI[A-Z0-9_]*	.bss.*
0+02f0 <[^>]*> 24210000 	addiu	at,at,0
			2f0: [A-Z0-9_]*LO[A-Z0-9_]*	.bss.*
0+02f4 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+02f8 <[^>]*> 90210000 	lbu	at,0\(at\)
0+02fc <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0300 <[^>]*> 3c010001 	lui	at,0x1
			300: [A-Z0-9_]*HI[A-Z0-9_]*	.sbss.*
0+0304 <[^>]*> 24210000 	addiu	at,at,0
			304: [A-Z0-9_]*LO[A-Z0-9_]*	.sbss.*
0+0308 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+030c <[^>]*> 90210000 	lbu	at,0\(at\)
0+0310 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0314 <[^>]*> 3c010002 	lui	at,0x2
			314: [A-Z0-9_]*HI[A-Z0-9_]*	.data.*
0+0318 <[^>]*> 2421a5a5 	addiu	at,at,-23131
			318: [A-Z0-9_]*LO[A-Z0-9_]*	.data.*
0+031c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0320 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0324 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0328 <[^>]*> 3c010002 	lui	at,0x2
			328: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_data_label.*
0+032c <[^>]*> 2421a5a5 	addiu	at,at,-23131
			32c: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_data_label.*
0+0330 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0334 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0338 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+033c <[^>]*> 3c010002 	lui	at,0x2
			33c: [A-Z0-9_]*HI[A-Z0-9_]*	small_external_data_label.*
0+0340 <[^>]*> 2421a5a5 	addiu	at,at,-23131
			340: [A-Z0-9_]*LO[A-Z0-9_]*	small_external_data_label.*
0+0344 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0348 <[^>]*> 90210000 	lbu	at,0\(at\)
0+034c <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0350 <[^>]*> 3c010002 	lui	at,0x2
			350: [A-Z0-9_]*HI[A-Z0-9_]*	big_external_common.*
0+0354 <[^>]*> 2421a5a5 	addiu	at,at,-23131
			354: [A-Z0-9_]*LO[A-Z0-9_]*	big_external_common.*
0+0358 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+035c <[^>]*> 90210000 	lbu	at,0\(at\)
0+0360 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0364 <[^>]*> 3c010002 	lui	at,0x2
			364: [A-Z0-9_]*HI[A-Z0-9_]*	small_external_common.*
0+0368 <[^>]*> 2421a5a5 	addiu	at,at,-23131
			368: [A-Z0-9_]*LO[A-Z0-9_]*	small_external_common.*
0+036c <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0370 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0374 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+0378 <[^>]*> 3c010002 	lui	at,0x2
			378: [A-Z0-9_]*HI[A-Z0-9_]*	.bss.*
0+037c <[^>]*> 2421a5a5 	addiu	at,at,-23131
			37c: [A-Z0-9_]*LO[A-Z0-9_]*	.bss.*
0+0380 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0384 <[^>]*> 90210000 	lbu	at,0\(at\)
0+0388 <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
0+038c <[^>]*> 3c010002 	lui	at,0x2
			38c: [A-Z0-9_]*HI[A-Z0-9_]*	.sbss.*
0+0390 <[^>]*> 2421a5a5 	addiu	at,at,-23131
			390: [A-Z0-9_]*LO[A-Z0-9_]*	.sbss.*
0+0394 <[^>]*> 90240001 	lbu	a0,1\(at\)
0+0398 <[^>]*> 90210000 	lbu	at,0\(at\)
0+039c <[^>]*> 7c24fa04 	ins	a0,at,0x8,0x18
	...
