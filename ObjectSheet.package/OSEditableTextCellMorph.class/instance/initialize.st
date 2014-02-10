initialize
initialize
	super initialize.
	self color: Color white.
	textFieldMorph := TextMorphForEditView new.
	textFieldMorph acceptOnCR: true.
	textFieldMorph acceptOnFocusChange: true.
	textFieldMorph autoFit: true.
	textFieldMorph wrapFlag: true.
	textFieldMorph setEditView: self.
	self addMorph: textFieldMorph.
	textFieldMorph hResizing: #spaceFill.
	textFieldMorph vResizing: #spaceFill.