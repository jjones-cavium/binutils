#objdump: -dr
#as: -march=armv8-a+lor

.*:     file format .*

Disassembly of section \.text:

0000000000000000 <.*>:
   0:	08df7c80 	ldlarb	wzr, \[x4\]
   4:	48df7c40 	ldlarh	wzr, \[x2\]
   8:	88df7d80 	ldlar	wzr, \[x12\]
   c:	88df7ee0 	ldlar	wzr, \[x23\]
  10:	089f7d00 	stllrb	wzr, \[x8\]
  14:	489f7d20 	stllrh	wzr, \[x9\]
  18:	889f7c40 	stllr	wzr, \[x2\]
  1c:	889f7c60 	stllr	wzr, \[x3\]
