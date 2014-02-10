ide-buttons
createPlusButton
	| button |
	button := SimpleButtonMorph new.
	button beCuteStyle.
	button label: ' + '.
	button actionSelector: #addConceptBallFromUser.
	button target: self.
	^button