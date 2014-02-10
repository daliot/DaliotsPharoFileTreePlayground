accessing
contents: aMorph
	morph := aMorph.
	aMorph extent: (aMorph extent min: self extent).
	self addMorph: aMorph.
	morph center: self center.