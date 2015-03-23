/* lor.s Test file for AArch64 LOR instructions.

   Copyright 2015 Free Software Foundation, Inc.

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
	ldlarb	w3, [x4]
	ldlarh	w5, [x2]
	ldlar	w25, [x12]
	ldlar	w15, [x23]
	stllrb	w1, [x8]
	stllrh	w2, [x9]
	stllr	w5, [x2]
	stllr	w7, [x3]
