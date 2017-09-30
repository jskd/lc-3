.ORIG x0000
	ADD R0,R0,0
	ADD R1,R1,0
	LDI R0,mem1
	BRp nzpbon

nzpfaux:	NOP
nzpbon:	ADD R1,R1,1
	NOP
	NOP
	NOP
	NOP
	NOP

mem1:	.FILL mem2
mem2:	.FILL 7

.END
