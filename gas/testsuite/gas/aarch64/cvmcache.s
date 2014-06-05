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
	sys	cvmcacheinvallic, xzr
	sys	cvmcacheltgic, x3
	sys     cvmcacheinvalldc, xzr
	sys     cvmcacheltgdc, x2
	sys     cvmcacheinvvirtdc, xzr
	sys     cvmcachewbil2i, x3
	sys     cvmcachewbl2i, x4
	sys     cvmcacheltgl2i, x5
	sys     cvmcachestgl2i, x6
	sys     cvmcacheinvl2, x7
	sys     cvmcachewbil2, x8
	sys     cvmcachewbl2, x9
	sys     cvmcachelckl2, x0
	sys     cvmcacherdutlb, x14
	sys     cvmcacherdmtlb, x30
	sys     cvmcacherdwcu, x27
	sys     cvmcacheprefutlb, x24

