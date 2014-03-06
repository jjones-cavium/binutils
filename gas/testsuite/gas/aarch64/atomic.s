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
	casb	w0, w1, x4
	cash	w2, w4, x7
	cas	w2, w1, x6
	cas	x3, x5, x9
	casp	w1, w11, x10
	casp	x2, x1, x11

	ldaddb	w1, w11, x5
	ldaddh	w2, w6, x2
	ldadd	w2, w5, x2
	ldadd	x3, x6, x1
	ldclrb	w1, w2, x5
	ldclrh	w3, w1, x12
	ldclr	w11, w12, x8
	ldclr	x1, x2, x8
	ldeorb	w3, w5, x4
	ldeorh	w12, w11, x3
	ldeor	w3, w2, x8
	ldeor	x11, x12, x8
	ldsetb	w1, w15, x3
	ldseth	w2, w11, x6
	ldset	w14, w7, x8
	ldset	x4, x12, x8
	ldsmaxb	w9, w12, x1
	ldsmaxh	w12, w8, x9
	ldsmax	w8, w2, x1
	ldsmax	x8, x3, x13
	ldsminb	w5, w6, x11
	ldsminh	w2, w12, x9
	ldsmin	w3, w7, x13
	ldsmin	x1, x7, x3
	ldumaxb	w1, w2, x6
	ldumaxh	w3, w2, x5
	ldumax	w2, w0, x10
	ldumax	x9, x0, x1
	lduminb	w15, w6, x1
	lduminh	w12, w2, x0
	ldumin	w6, w7, x8
	ldumin	x2, x8, x5

	swpb	w8, w5, x3
	swph	w7, w1, x11
	swp	w8, w6, x7
	swp	x8, x6, x3

