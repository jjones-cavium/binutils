/* atomic.s Test file for AArch64 Advanced-SIMD Atomic instructions.

   Copyright 2012 Free Software Foundation, Inc.  Contributed by ARM Ltd.

   This file is part of GAS.

   GAS is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the license, or
   (at your option) any later version.

   GAS is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; see the file COPYING3. If not,
   see <http://www.gnu.org/licenses/>.  */


	.text
	casb	w0, w1, sp
	cash	w2, w4, sp
	cas	w2, w1, sp
	cas	x3, x5, sp
	casp	w4, w5, w8, w9, sp
	casp	x2, x3, x12, x13, sp

	ldaddb	w1, w11, sp
	ldaddh	w2, w6, sp
	ldadd	w2, w5, sp
	ldadd	x3, x6, sp
	ldclrb	w1, w2, sp
	ldclrh	w3, w1, sp
	ldclr	w11, w12, sp
	ldclr	x1, x2, sp
	ldeorb	w3, w5, sp
	ldeorh	w12, w11, sp
	ldeor	w3, w2, sp
	ldeor	x11, x12, sp
	ldsetb	w1, w15, sp
	ldseth	w2, w11, sp
	ldset	w14, w7, sp
	ldset	x4, x12, sp
	ldsmaxb	w9, w12, sp
	ldsmaxh	w12, w8, sp
	ldsmax	w8, w2, sp
	ldsmax	x8, x3, sp
	ldsminb	w5, w6, sp
	ldsminh	w2, w12, sp
	ldsmin	w3, w7, sp
	ldsmin	x1, x7, sp
	ldumaxb	w1, w2, sp
	ldumaxh	w3, w2, sp
	ldumax	w2, w0, sp
	ldumax	x9, x0, sp
	lduminb	w15, w6, sp
	lduminh	w12, w2, sp
	ldumin	w6, w7, sp
	ldumin	x2, x8, sp

	swpb	w8, w5, sp
	swph	w7, w1, sp
	swp	w8, w6, sp
	swp	x8, x6, sp

