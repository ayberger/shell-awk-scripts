    LDAA #2
	STAA $90
	LDAB #3
	STAB $91
	BGE gre
	ASLA
	ASLA
	ASLA
	ADDA #90
	STAA $92
	ADDB #2
	STAB $93
	BRA XX
gre	ASLA
	ADDA $90
	ASRB
	ABA
	STAA $92
XX	.END