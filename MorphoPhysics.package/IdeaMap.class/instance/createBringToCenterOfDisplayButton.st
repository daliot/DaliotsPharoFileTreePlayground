ide-buttons
createBringToCenterOfDisplayButton
	| button |
	button := SimpleButtonMorph new.
	button beCuteStyle.
	button label: 'bring to center of display'.
	button actionSelector: #moveCenterOfMassToDisplayCenter.
	button target: self.
	^button