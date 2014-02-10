ide-buttons
createDeleteMorphsButton
	| button |
	button := SimpleButtonMorph new.
	button beCuteStyle.
	button label: 'delete morphs'.
	button actionSelector: #deleteMorphs.
	button target: self.
	^ button