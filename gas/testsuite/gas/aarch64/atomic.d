#objdump: -dr
#as: -march=armv8-a+atomic

.*:     file format .*

Disassembly of section \.text:

0000000000000000 <.*>:
   0:	08a17c80 	casb	w0, w1, x4
   4:	48a47ce2 	cash	w2, w4, x7
   8:	88a17cc2 	cas	w2, w1, x6
   c:	c8a57d23 	cas	x3, x5, x9
  10:	08287d42 	casp	w2, w3, w8, w9, x10
  14:	48267d62 	casp	x2, x3, x6, x7, x11
  18:	382b00a1 	ldaddb	w1, w11, x5
  1c:	78260042 	ldaddh	w2, w6, x2
  20:	b8250042 	ldadd	w2, w5, x2
  24:	f8260023 	ldadd	x3, x6, x1
  28:	382210a1 	ldclrb	w1, w2, x5
  2c:	78211183 	ldclrh	w3, w1, x12
  30:	b82c110b 	ldclr	w11, w12, x8
  34:	f8221101 	ldclr	x1, x2, x8
  38:	38252083 	ldeorb	w3, w5, x4
  3c:	782b206c 	ldeorh	w12, w11, x3
  40:	b8222103 	ldeor	w3, w2, x8
  44:	f82c210b 	ldeor	x11, x12, x8
  48:	382f3061 	ldsetb	w1, w15, x3
  4c:	782b30c2 	ldseth	w2, w11, x6
  50:	b827310e 	ldset	w14, w7, x8
  54:	f82c3104 	ldset	x4, x12, x8
  58:	382c4029 	ldsmaxb	w9, w12, x1
  5c:	7828412c 	ldsmaxh	w12, w8, x9
  60:	b8224028 	ldsmax	w8, w2, x1
  64:	f82341a8 	ldsmax	x8, x3, x13
  68:	38265165 	ldsminb	w5, w6, x11
  6c:	782c5122 	ldsminh	w2, w12, x9
  70:	b82751a3 	ldsmin	w3, w7, x13
  74:	f8275061 	ldsmin	x1, x7, x3
  78:	382260c1 	ldumaxb	w1, w2, x6
  7c:	782260a3 	ldumaxh	w3, w2, x5
  80:	b8206142 	ldumax	w2, w0, x10
  84:	f8206029 	ldumax	x9, x0, x1
  88:	3826702f 	lduminb	w15, w6, x1
  8c:	7822700c 	lduminh	w12, w2, x0
  90:	b8277106 	ldumin	w6, w7, x8
  94:	f82870a2 	ldumin	x2, x8, x5
  98:	38258068 	swpb	w8, w5, x3
  9c:	78218167 	swph	w7, w1, x11
  a0:	b82680e8 	swp	w8, w6, x7
  a4:	f8268068 	swp	x8, x6, x3
