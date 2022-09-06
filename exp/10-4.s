	.text
	.global main
main:
	LDR	r0=0xF631024C
	LDR	r1=10336719
	EOR	r0,r0,r1
	EOR	r1,r0,r1
	EOR	r0,r0,r1
fim:
	SWI	0x123456
