#objdump: -dr
#as: -march=armv8-a+atomic

.*:     file format .*

Disassembly of section \.text:

0000000000000000 <.*>:
   0:	08a17fe0 	casb	w0, w1, sp
   4:	48a47fe2 	cash	w2, w4, sp
   8:	88a17fe2 	cas	w2, w1, sp
   c:	c8a57fe3 	cas	x3, x5, sp
  10:	08287fe4 	casp	w4, w5, w8, w9, sp
  14:	482c7fe2 	casp	x2, x3, x12, x13, sp
  18:	382b03e1 	ldaddb	w1, w11, sp
  1c:	782603e2 	ldaddh	w2, w6, sp
  20:	b82503e2 	ldadd	w2, w5, sp
  24:	f82603e3 	ldadd	x3, x6, sp
  28:	382213e1 	ldclrb	w1, w2, sp
  2c:	782113e3 	ldclrh	w3, w1, sp
  30:	b82c13eb 	ldclr	w11, w12, sp
  34:	f82213e1 	ldclr	x1, x2, sp
  38:	382523e3 	ldeorb	w3, w5, sp
  3c:	782b23ec 	ldeorh	w12, w11, sp
  40:	b82223e3 	ldeor	w3, w2, sp
  44:	f82c23eb 	ldeor	x11, x12, sp
  48:	382f33e1 	ldsetb	w1, w15, sp
  4c:	782b33e2 	ldseth	w2, w11, sp
  50:	b82733ee 	ldset	w14, w7, sp
  54:	f82c33e4 	ldset	x4, x12, sp
  58:	382c43e9 	ldsmaxb	w9, w12, sp
  5c:	782843ec 	ldsmaxh	w12, w8, sp
  60:	b82243e8 	ldsmax	w8, w2, sp
  64:	f82343e8 	ldsmax	x8, x3, sp
  68:	382653e5 	ldsminb	w5, w6, sp
  6c:	782c53e2 	ldsminh	w2, w12, sp
  70:	b82753e3 	ldsmin	w3, w7, sp
  74:	f82753e1 	ldsmin	x1, x7, sp
  78:	382263e1 	ldumaxb	w1, w2, sp
  7c:	782263e3 	ldumaxh	w3, w2, sp
  80:	b82063e2 	ldumax	w2, w0, sp
  84:	f82063e9 	ldumax	x9, x0, sp
  88:	382673ef 	lduminb	w15, w6, sp
  8c:	782273ec 	lduminh	w12, w2, sp
  90:	b82773e6 	ldumin	w6, w7, sp
  94:	f82873e2 	ldumin	x2, x8, sp
  98:	382583e8 	swpb	w8, w5, sp
  9c:	782183e7 	swph	w7, w1, sp
  a0:	b82683e8 	swp	w8, w6, sp
  a4:	f82683e8 	swp	x8, x6, sp
