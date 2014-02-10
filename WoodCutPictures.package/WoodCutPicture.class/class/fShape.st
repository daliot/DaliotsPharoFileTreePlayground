instance creation
fShape
	
	| scale ux uy p nux nuy |
	scale := 1/7.
	ux := (1@0) *scale.
	uy := (0@1) *scale.
	nux := ux negated.
	nuy := uy negated.
	
	p := 0@0.

	^{
		ux + ux + uy.
		ux + ux +ux.
		uy.
		nux + nux.
		uy.
		ux.
		uy.
		nux.
		uy + uy.
		nux.
		nuy + nuy + nuy + nuy + nuy
	} collect: [:jump| p := p + jump ]
	