#objdump: -dr
#as: -mcpu=thunder

.*:     file format .*

Disassembly of section .*:

0000000000000000 <.text>:
   0:	d5080000 	sys	cvmcacheinvallic, xzr
   4:	d5080023 	sys	cvmcacheltgic, x3
   8:	d5080040 	sys	cvmcacheinvalldc, xzr
   c:	d5080062 	sys	cvmcacheltgdc, x2
  10:	d5080080 	sys	cvmcacheinvvirtdc, xzr
  14:	d50800a3 	sys	cvmcachewbil2i, x3
  18:	d50800c4 	sys	cvmcachewbl2i, x4
  1c:	d50800e5 	sys	cvmcacheltgl2i, x5
  20:	d5080106 	sys	cvmcachestgl2i, x6
  24:	d5080127 	sys	cvmcacheinvl2, x7
  28:	d5080148 	sys	cvmcachewbil2, x8
  2c:	d5080169 	sys	cvmcachewbl2, x9
  30:	d5080180 	sys	cvmcachelckl2, x0
  34:	d50801ae 	sys	cvmcacherdutlb, x14
  38:	d50801de 	sys	cvmcacherdmtlb, x30
  3c:	d50801fb 	sys	cvmcacherdwcu, x27
  40:	d5080218 	sys	cvmcacheprefutlb, x24
