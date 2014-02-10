initialize
initialize
	super initialize.
	self color: Color white.
	labelMorph := LabelMorph new.
	self addMorph: labelMorph.
	labelMorph hResizing: #spaceFill.
	labelMorph vResizing: #spaceFill.