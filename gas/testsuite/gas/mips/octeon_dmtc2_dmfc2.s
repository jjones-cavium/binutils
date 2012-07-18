.text
main:
test1:
	dmtc2 $2,$3
	dmtc2 $3,$2,4
	dmtc2 $2,1

test2:
	dmfc2 $2,$3
	dmfc2 $3,$2,4
	dmfc2 $2,400
