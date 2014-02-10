as yet unclassified
initialize
	super initialize.
	self color: Color white.
	checkboxMorph := UITheme builder newCheckboxFor: self getSelected: #isCheckboxSelected setSelected: #isCheckboxSelected: label: '' help: nil.
	
	self addMorph: checkboxMorph.
	checkboxMorph hResizing: #spaceFill.
	checkboxMorph vResizing: #spaceFill.
	checkboxMorph extent: self extent