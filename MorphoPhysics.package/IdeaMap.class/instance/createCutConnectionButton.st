ide-buttons
createCutConnectionButton
	| button |
	button := SimpleButtonMorph new.
	button beCuteStyle.
	button label: 'cut connections'.
	button actionSelector: #deleteRubberBandsBetweenSelectedConcepts.
	button target: self.
	^button